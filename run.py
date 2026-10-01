import argparse
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

CACHE_SIZES = [
    256, 512, 768, 1024, 1536, 2048, 3072, 4096, 8192, 16384, 32768,
    49152, 54613, 65536, 87381, 98304, 131072, 262144, 524288,
    786432, 1048576, 1572864, 2097152, 4194304,
]


# Собирает C++-программу с помощью MSVC.
def build():
    BUILD.mkdir(exist_ok=True)
    folders = list(Path("C:/Program Files/Microsoft Visual Studio").glob(
        "*/*/VC/Auxiliary/Build/vcvars64.bat"))
    folders += list(Path("C:/Program Files (x86)/Microsoft Visual Studio").glob(
        "*/*/VC/Auxiliary/Build/vcvars64.bat"))
    vcvars = sorted(folders)[-1]
    command = (
        f'call "{vcvars}" >nul && '
        f'cl /nologo /O2 /EHsc /std:c++17 /openmp /arch:AVX2 '
        f'"{SOURCE}" /Fo:"{BUILD / "stream.obj"}" /Fe:"{PROGRAM}"'
    )
    print("Сборка C++ программы...")
    subprocess.run(command, cwd=ROOT, shell=True, check=True)


# Запускает один тест и возвращает четыре строки CSV.
def benchmark(size, threads, samples, repeats, cpus):
    command = [str(PROGRAM), "--size", str(size), "--threads", str(threads),
               "--samples", str(samples), "--repeats", str(repeats),
               "--cpus", ",".join(map(str, cpus))]
    completed = subprocess.run(command, cwd=ROOT, check=True,
                               capture_output=True, text=True)
    return list(csv.DictReader(completed.stdout.splitlines()))


# Записывает список результатов в CSV-файл.
def write_csv(path, rows):
    with path.open("w", newline="", encoding="utf-8") as output:
        writer = csv.DictWriter(output, fieldnames=list(rows[0]))
        writer.writeheader()
        writer.writerows(rows)


# Выполняет тесты кэшей и оперативной памяти.
def run_tests(full):
    RESULTS.mkdir(exist_ok=True)
    sizes = CACHE_SIZES if full else [1024, 2048, 4096, 32768, 65536,
                                      131072, 524288, 1048576, 2097152, 4194304]
    samples = 7 if full else 3
    target_bytes = 800_000_000 if full else 200_000_000
    cache_rows = []

    print("Тест кэшей...")
    for core, cpu in (("P", 2), ("E", 12)):
        for size in sizes:
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
    write_csv(RESULTS / "cache_results.csv", cache_rows)

    print("Тест оперативной памяти...")
    size = 1 << (26 if full else 24)
    samples = 9 if full else 3
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
    write_csv(RESULTS / "ram_results.csv", ram_rows)


# Строит два графика по готовым CSV-файлам.
def plot():
    with (RESULTS / "cache_results.csv").open(encoding="utf-8") as source:
        cache_rows = list(csv.DictReader(source))

    cores = list(dict.fromkeys(row["core"] for row in cache_rows))
    figure, axes = plt.subplots(len(cores), 1, figsize=(10, 7),
                                sharex=True, squeeze=False)
    for axis, core in zip(axes[:, 0], cores):
        for kernel in ("Copy", "Scale", "Add", "Triad"):
            points = [row for row in cache_rows
                      if row["core"] == core and row["kernel"] == kernel]
            points.sort(key=lambda row: int(row["n"]))
            axis.plot([int(row["n"]) for row in points],
                      [float(row["median_gbps"]) for row in points],
                      marker="o", markersize=3, label=kernel)
        axis.set_xscale("log", base=2)
        axis.set_ylabel("ГБ/с")
        axis.set_title(f"{core}-ядро, один поток")
        axis.grid(True, alpha=0.25)
        axis.legend(ncol=4)
    axes[-1, 0].set_xlabel("Число элементов в каждом массиве")
    figure.suptitle("Скорость кэшей")
    figure.tight_layout()
    figure.savefig(RESULTS / "cache_sweep.svg", metadata={"Date": None})
    plt.close(figure)

    with (RESULTS / "ram_results.csv").open(encoding="utf-8") as source:
        ram_rows = list(csv.DictReader(source))

    profiles = list(dict.fromkeys(row["profile"] for row in ram_rows))
    x = list(range(len(profiles)))
    figure, axis = plt.subplots(figsize=(10, 5.5))
    for kernel in ("Copy", "Scale", "Add", "Triad"):
        values = []
        for profile in profiles:
            row = next(row for row in ram_rows
                       if row["profile"] == profile and row["kernel"] == kernel)
            values.append(float(row["median_gbps"]))
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


# Обрабатывает параметры командной строки и запускает нужные действия.
def main():
    parser = argparse.ArgumentParser(description="Простой тест скорости памяти")
    parser.add_argument("--full", action="store_true", help="полный долгий тест")
    parser.add_argument("--plot-only", action="store_true",
                        help="только перестроить графики")
    args = parser.parse_args()

    if not args.plot_only:
        build()
        run_tests(args.full)
    plot()
    print("Готово. Результаты находятся в папке results.")


if __name__ == "__main__":
    main()
