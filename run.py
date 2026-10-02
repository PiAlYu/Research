import csv
from pathlib import Path
import subprocess

import matplotlib

matplotlib.use("Agg")
import matplotlib.pyplot as plt


ROOT = Path(__file__).resolve().parent
BUILD = ROOT / "build"
RESULTS = ROOT / "results"
SOURCE = ROOT / "src" / "stream.cpp"
PROGRAM = BUILD / "stream.exe"

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


# Собирает C++-программу с помощью MSVC.
def build():
    BUILD.mkdir(exist_ok=True)
    command = (
        f'call "{VCVARS}" >nul && '
        f'cl /nologo /O2 /EHsc /std:c++17 /openmp /arch:AVX2 '
        f'"{SOURCE}" /Fo:"{BUILD / "stream.obj"}" /Fe:"{PROGRAM}"'
    )
    print("Сборка C++ программы...")
    subprocess.run(command, cwd=ROOT, shell=True, check=True)


# Запускает один тест и возвращает четыре строки CSV.
def benchmark(size, threads, samples, repeats, cpus):
    mask = sum(1 << cpu for cpu in cpus)
    command = [PROGRAM, size, threads, samples, repeats, mask]
    command = list(map(str, command))
    result = subprocess.run(command, capture_output=True, text=True, check=True)
    return list(csv.DictReader(result.stdout.splitlines()))


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
    for filename, rows in (("cache_results.csv", cache_rows),
                           ("ram_results.csv", ram_rows)):
        with (RESULTS / filename).open("w", newline="", encoding="utf-8") as output:
            writer = csv.DictWriter(output, fieldnames=list(rows[0]))
            writer.writeheader()
            writer.writerows(rows)


# Строит два графика по готовым CSV-файлам.
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


if __name__ == "__main__":
    build()
    run_tests()
    plot()
    print("Готово. Результаты находятся в папке results.")
