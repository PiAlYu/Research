from __future__ import print_function

import argparse
import csv
import os
from pathlib import Path
import subprocess


ROOT = Path(__file__).resolve().parent
BUILD = ROOT / "build"
RESULTS = ROOT / "results"
SOURCE = ROOT / "stream.cpp"
PROGRAM = BUILD / "stream"

CSV_FIELDS = [
    "machine", "profile", "n", "one_array_kib", "three_arrays_kib",
    "one_array_mib", "three_arrays_gib", "kernel", "threads",
    "bytes_per_element", "repeats", "samples", "processed_gb",
    "measurement_seconds", "median_seconds", "best_seconds",
    "median_gbps", "best_gbps",
]

CACHE_SIZES = [
    256, 384, 512, 768, 1024, 1536, 2048, 2730, 3072, 4096, 5461,
    8192, 12288, 16384, 21845, 24576, 32768, 40960, 49152, 54613,
    65536, 81920, 87381, 98304, 131072, 196608, 262144, 393216,
    524288, 699050, 786432, 1048576, 1572864, 2097152, 3145728,
    4194304, 8388608, 16777216, 33554432,
]

RAM_SIZE = 67108864
SIZES = CACHE_SIZES + [RAM_SIZE]

# Возвращает номера логических CPU для заданных физических ядер.
def cpu_list(cores, smt):
    return [core * 8 + thread
            for core in range(cores)
            for thread in range(smt)]


PROFILES_19 = [
    ("1core", cpu_list(1, 1)),
    ("10cores", cpu_list(10, 1)),
    ("19cores", cpu_list(19, 1)),
    ("19cores_smt2", cpu_list(19, 2)),
]

PROFILES_20 = [
    ("1core", cpu_list(1, 1)),
    ("10cores", cpu_list(10, 1)),
    ("20cores", cpu_list(20, 1)),
    ("20cores_smt2", cpu_list(20, 2)),
]


# Собирает программу для POWER8 с OpenMP.
def build():
    if not BUILD.exists():
        BUILD.mkdir()
    command = [
        "g++", "-O3", "-fopenmp", "-std=c++11",
        "-mcpu=power8", "-mtune=power8",
        str(SOURCE), "-o", str(PROGRAM),
    ]
    subprocess.check_call(command, cwd=str(ROOT))


# Запускает один размер на явно выбранных логических CPU.
def benchmark(size, cpus, samples, repeats):
    environment = os.environ.copy()
    environment["GOMP_CPU_AFFINITY"] = " ".join(map(str, cpus))
    environment["OMP_PROC_BIND"] = "true"
    command = [str(PROGRAM), str(size), str(len(cpus)),
               str(samples), str(repeats)]
    result = subprocess.Popen(command, cwd=str(ROOT), stdout=subprocess.PIPE,
                              universal_newlines=True, env=environment)
    output = result.communicate()[0]
    if result.returncode != 0:
        raise RuntimeError("Тест завершился с ошибкой")
    return list(csv.DictReader(output.splitlines()))


# Сохраняет строки в CSV-файл.
def save_csv(name, rows):
    if not RESULTS.exists():
        RESULTS.mkdir()
    with (RESULTS / name).open("w", newline="", encoding="utf-8") as output:
        writer = csv.DictWriter(output, fieldnames=CSV_FIELDS,
                                extrasaction="ignore")
        writer.writeheader()
        writer.writerows(rows)


# Измеряет все размеры на всех конфигурациях.
def run_all(cores):
    profiles = PROFILES_19 if cores == 19 else PROFILES_20
    for name in ("all_results.csv", "cache_results.csv", "ram_results.csv"):
        path = RESULTS / name
        if path.exists():
            path.unlink()
    rows = []
    total = len(profiles) * len(SIZES)
    number = 0

    for profile, cpus in profiles:
        for size in SIZES:
            number += 1
            print("{}/{}: {}, N = {}".format(
                number, total, profile, size), flush=True)
            repeats = max(1, 800000000 // (24 * size))
            if len(cpus) > 1:
                repeats = min(repeats, 100)
            for row in benchmark(size, cpus, 7, repeats):
                result_row = {
                    "machine": "Polus_POWER8",
                    "profile": profile,
                    "n": size,
                    "one_array_kib": round(8 * size / 1024.0, 3),
                    "three_arrays_kib": round(24 * size / 1024.0, 3),
                    "one_array_mib": round(8 * size / 1024.0 ** 2, 3),
                    "three_arrays_gib": round(24 * size / 1024.0 ** 3, 6),
                }
                result_row.update(row)
                rows.append(result_row)
            save_csv("all_results.csv", rows)

    cache_rows = [row for row in rows
                  if row["profile"] == "1core"
                  and int(row["n"]) in CACHE_SIZES]
    ram_rows = [row for row in rows if int(row["n"]) == RAM_SIZE]
    save_csv("cache_results.csv", cache_rows)
    save_csv("ram_results.csv", ram_rows)


# Читает команду пользователя.
def main():
    parser = argparse.ArgumentParser()
    commands = parser.add_subparsers(dest="command")
    commands.add_parser("build")
    all_tests = commands.add_parser("all")
    all_tests.add_argument("--cores", type=int, choices=(19, 20), required=True)
    args = parser.parse_args()

    if not args.command:
        parser.print_help()
        return

    if args.command == "build":
        build()
    if args.command == "all":
        run_all(args.cores)


if __name__ == "__main__":
    main()
