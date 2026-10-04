import csv
from pathlib import Path
import subprocess
from urllib.request import urlopen

import matplotlib

matplotlib.use("Agg")
import matplotlib.pyplot as plt


ROOT = Path(__file__).resolve().parent
BUILD = ROOT / "build"
RESULTS = ROOT / "results"
SOURCE = ROOT / "src" / "stream.cpp"
PROGRAM = BUILD / "stream.exe"
OFFICIAL_PROGRAM = BUILD / "official_stream.exe"
OFFICIAL_SOURCE = ROOT / "third_party" / "stream.c"
OFFICIAL_RUNNER = ROOT / "src" / "official_stream_runner.cpp"
COMPAT = ROOT / "src" / "stream_compat"
OFFICIAL_URL = "https://www.cs.virginia.edu/stream/FTP/Code/stream.c"

# Путь к настройке компилятора на этом компьютере.
VCVARS = Path(
    "C:/Program Files/Microsoft Visual Studio/18/Community/VC/Auxiliary/Build/vcvars64.bat"
)

# Номера процессоров для ноутбука из отчёта.
PROFILES = [
    ("p1", [2]),
    ("e1", [12]),
    ("p2", [2, 4]),
    ("p4", [0, 2, 4, 6]),
    ("p6", [0, 2, 4, 6, 8, 10]),
    ("e8", list(range(12, 20))),
    ("physical14", [0, 2, 4, 6, 8, 10, *range(12, 20)]),
    ("p12_smt", list(range(12))),
    ("logical20", list(range(20))),
]

# Длины массивов для теста кэшей.
CACHE_SIZES = [
    256, 512, 768, 1024, 1536, 2048, 3072, 4096, 8192, 16384, 32768,
    49152, 54613, 65536, 87381, 98304, 131072, 262144, 524288,
    786432, 1048576, 1572864, 2097152, 4194304,
]

# Длина каждого из трёх массивов для теста RAM.
RAM_SIZE = 67108864


# Собирает мою программу и официальный STREAM 5.10.
def build():
    BUILD.mkdir(exist_ok=True)
    OFFICIAL_SOURCE.parent.mkdir(exist_ok=True)

    if not OFFICIAL_SOURCE.exists():
        print("Загрузка официального STREAM 5.10...")
        OFFICIAL_SOURCE.write_bytes(urlopen(OFFICIAL_URL).read())

    command = (
        f'call "{VCVARS}" >nul && '
        f'cl /nologo /O2 /EHsc /std:c++17 /openmp /arch:AVX2 '
        f'"{SOURCE}" /Fo:"{BUILD / "stream.obj"}" /Fe:"{PROGRAM}" && '
        f'cl /nologo /O2 /openmp /arch:AVX2 /wd4477 /TC '
        f'/DSTREAM_ARRAY_SIZE={RAM_SIZE} /DNTIMES=10 '
        f'/Dmain=official_stream_main /I"{COMPAT}" /c "{OFFICIAL_SOURCE}" '
        f'/Fo:"{BUILD / "official_stream.obj"}" && '
        f'cl /nologo /O2 /EHsc /std:c++17 /openmp /arch:AVX2 '
        f'"{OFFICIAL_RUNNER}" "{BUILD / "official_stream.obj"}" '
        f'/Fe:"{OFFICIAL_PROGRAM}"'
    )
    print("Сборка моей программы и официального STREAM...")
    subprocess.run(command, cwd=ROOT, shell=True, check=True)


# Запускает один тест и возвращает четыре строки CSV.
def benchmark(size, threads, samples, repeats, cpus):
    mask = sum(1 << cpu for cpu in cpus)
    command = [PROGRAM, size, threads, samples, repeats, mask]
    command = list(map(str, command))
    result = subprocess.run(command, capture_output=True, text=True, check=True)
    return list(csv.DictReader(result.stdout.splitlines()))


# Запускает официальный STREAM и читает его таблицу Best Rate.
def official_benchmark(profile, cpus):
    mask = sum(1 << cpu for cpu in cpus)
    command = [str(OFFICIAL_PROGRAM), str(len(cpus)), str(mask)]
    result = subprocess.run(command, capture_output=True, text=True, check=True)

    raw = RESULTS / "official_raw"
    raw.mkdir(exist_ok=True)
    (raw / f"{profile}.txt").write_text(result.stdout, encoding="utf-8")

    rows = []
    for line in result.stdout.splitlines():
        parts = line.split()
        if parts and parts[0] in ("Copy:", "Scale:", "Add:", "Triad:"):
            rows.append({
                "profile": profile,
                "threads": len(cpus),
                "n": RAM_SIZE,
                "kernel": parts[0][:-1],
                "best_gbps": round(float(parts[1]) / 1000, 3),
            })
    return rows


# Выполняет тесты кэшей и оперативной памяти.
def run_tests():
    RESULTS.mkdir(exist_ok=True)
    samples = 7
    target_bytes = 800_000_000
    cache_rows = []

    print("Тест кэшей...")
    for core, cpu in (("P", 2), ("E", 12)):
        for size in CACHE_SIZES:
            repeats = max(1, target_bytes // (24 * size))
            for result in benchmark(size, 1, samples, repeats, [cpu]):
                cache_rows.append({
                    "core": core,
                    "n": size,
                    "working_set_kib": 24 * size / 1024,
                    "kernel": result["kernel"],
                    "median_gbps": result["median_gbps"],
                    "best_gbps": result["best_gbps"],
                })
    print("Тест оперативной памяти...")
    size = RAM_SIZE
    samples = 9
    ram_rows = []
    for profile, cpus in PROFILES:
        for result in benchmark(size, len(cpus), samples, 1, cpus):
            ram_rows.append({
                "profile": profile,
                "threads": len(cpus),
                "n": size,
                "kernel": result["kernel"],
                "median_gbps": result["median_gbps"],
                "best_gbps": result["best_gbps"],
            })

    print("Официальный STREAM 5.10...")
    official_rows = []
    for profile, cpus in PROFILES:
        official_rows += official_benchmark(profile, cpus)

    for filename, rows in (("cache_results.csv", cache_rows),
                           ("ram_results.csv", ram_rows),
                           ("official_ram_results.csv", official_rows)):
        with (RESULTS / filename).open("w", newline="", encoding="utf-8") as output:
            writer = csv.DictWriter(output, fieldnames=list(rows[0]))
            writer.writeheader()
            writer.writerows(rows)

    comparison_rows = []
    for row in ram_rows:
        comparison_rows.append({
            "implementation": "Моя",
            "profile": row["profile"],
            "threads": row["threads"],
            "kernel": row["kernel"],
            "best_gbps": row["best_gbps"],
        })
    for row in official_rows:
        comparison_rows.append({
            "implementation": "STREAM 5.10",
            "profile": row["profile"],
            "threads": row["threads"],
            "kernel": row["kernel"],
            "best_gbps": row["best_gbps"],
        })

    with (RESULTS / "ram_comparison.csv").open(
            "w", newline="", encoding="utf-8") as output:
        writer = csv.DictWriter(output, fieldnames=list(comparison_rows[0]))
        writer.writeheader()
        writer.writerows(comparison_rows)


# Строит графики кэшей, RAM и сравнения с официальным STREAM.
def plot():
    with (RESULTS / "cache_results.csv").open(encoding="utf-8") as source:
        cache_rows = list(csv.DictReader(source))

    figure, axes = plt.subplots(2, 1, figsize=(10, 7), sharex=True)
    for axis, core in zip(axes, ("P", "E")):
        for kernel in ("Copy", "Scale", "Add", "Triad"):
            points = [row for row in cache_rows
                      if row["core"] == core and row["kernel"] == kernel]
            axis.plot([int(row["n"]) for row in points],
                      [float(row["median_gbps"]) for row in points],
                      marker="o", markersize=3, label=kernel)
        axis.set_xscale("log", base=2)
        axis.set_ylabel("ГБ/с")
        axis.set_title(f"{core}-ядро, один поток")
        axis.grid(True, alpha=0.25)
        axis.legend(ncol=4)
    axes[-1].set_xlabel("Число элементов в каждом массиве")
    figure.suptitle("Скорость кэшей")
    figure.tight_layout()
    figure.savefig(RESULTS / "cache_sweep.svg", metadata={"Date": None})
    plt.close(figure)

    with (RESULTS / "ram_results.csv").open(encoding="utf-8") as source:
        ram_rows = list(csv.DictReader(source))

    profiles = [profile for profile, cpus in PROFILES]
    x = list(range(len(profiles)))
    figure, axis = plt.subplots(figsize=(10, 5.5))
    for kernel in ("Copy", "Scale", "Add", "Triad"):
        points = [row for row in ram_rows if row["kernel"] == kernel]
        values = [float(row["median_gbps"]) for row in points]
        axis.plot(x, values, marker="o", label=kernel)
    axis.set_xticks(x, profiles, rotation=25, ha="right")
    axis.set_ylabel("ГБ/с")
    axis.set_xlabel("Используемые ядра")
    axis.set_title("Скорость оперативной памяти")
    axis.grid(True, alpha=0.25)
    axis.legend(ncol=4)
    figure.tight_layout()
    figure.savefig(RESULTS / "ram_scaling.svg", metadata={"Date": None})
    plt.close(figure)

    with (RESULTS / "official_ram_results.csv").open(encoding="utf-8") as source:
        official_rows = list(csv.DictReader(source))

    figure, axes = plt.subplots(2, 2, figsize=(12, 8), sharex=True)
    for axis, kernel in zip(axes.flat, ("Copy", "Scale", "Add", "Triad")):
        ours = [float(row["best_gbps"]) for row in ram_rows
                if row["kernel"] == kernel]
        official = [float(row["best_gbps"]) for row in official_rows
                    if row["kernel"] == kernel]
        axis.plot(x, ours, marker="o", label="Моя")
        axis.plot(x, official, marker="o", label="STREAM 5.10")
        axis.set_title(kernel)
        axis.set_ylabel("Best Rate, ГБ/с")
        axis.grid(True, alpha=0.25)
        axis.legend()
    for axis in axes[-1]:
        axis.set_xticks(x, profiles, rotation=25, ha="right")
    figure.suptitle("Сравнение с официальным STREAM 5.10")
    figure.tight_layout()
    figure.savefig(RESULTS / "ram_comparison.svg", metadata={"Date": None})
    plt.close(figure)


if __name__ == "__main__":
    build()
    run_tests()
    plot()
    print("Готово. Результаты находятся в папке results.")
