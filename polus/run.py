from __future__ import print_function

import csv
import os
from pathlib import Path
import subprocess
import sys


ROOT = Path(__file__).resolve().parent
BUILD = ROOT / "build"
RESULTS = ROOT / "results"
SOURCE = ROOT / "stream.cpp"
PROGRAM = BUILD / "stream_xl"

CSV_FIELDS = [
    "machine", "compiler", "profile", "cpu_ids", "n", "one_array_kib",
    "three_arrays_kib", "one_array_mib", "three_arrays_gib", "kernel",
    "threads", "bytes_per_element", "repeats", "samples", "processed_gb",
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

PROFILES = [
    ("1core", [0]),
    ("2cores", [0, 8]),
    ("4cores", [0, 8, 16, 24]),
    ("6cores", [0, 8, 16, 24, 32, 40]),
    ("8cores", [0, 8, 16, 24, 32, 40, 48, 56]),
    ("10cores", [0, 8, 16, 24, 32, 40, 48, 56, 64, 72]),
    ("20cores", [
        0, 8, 16, 24, 32, 40, 48, 56, 64, 72,
        80, 88, 96, 104, 112, 120, 128, 136, 144, 152,
    ]),
    ("20cores_smt2", [
        0, 1, 8, 9, 16, 17, 24, 25, 32, 33,
        40, 41, 48, 49, 56, 57, 64, 65, 72, 73,
        80, 81, 88, 89, 96, 97, 104, 105, 112, 113,
        120, 121, 128, 129, 136, 137, 144, 145, 152, 153,
    ]),
]


# Собирает программу.
def build():
    if not BUILD.exists():
        BUILD.mkdir()
    command = [
        "xlC_r", "-O4", "-qarch=pwr8", "-qtune=pwr8",
        "-qsmp=omp", "-qlanglvl=extended0x", "-qmaxmem=-1",
        str(SOURCE), "-o", str(PROGRAM),
    ]
    print("Command: {}".format(" ".join(command)))
    subprocess.check_call(command, cwd=str(ROOT))


# Запускает один размер на явно выбранных логических CPU.
def benchmark(size, cpus, samples, repeats):
    cpu_text = ",".join(map(str, cpus))
    command = [str(PROGRAM), str(size), str(len(cpus)), str(samples), str(repeats), cpu_text]
    result = subprocess.Popen(command, cwd=str(ROOT), stdout=subprocess.PIPE, universal_newlines=True)
    output = result.communicate()[0]
    return list(csv.DictReader(output.splitlines()))


# Сохраняет строки в CSV-файл.
def save_csv(name, rows):
    if not RESULTS.exists():
        RESULTS.mkdir()
    with (RESULTS / name).open("w", newline="", encoding="utf-8") as output:
        writer = csv.DictWriter(output, fieldnames=CSV_FIELDS, extrasaction="ignore")
        writer.writeheader()
        writer.writerows(rows)


# Измеряет все размеры на всех конфигурациях.
def run_all():
    for name in ("all_results.csv", "cache_results.csv", "ram_results.csv"):
        path = RESULTS / name
        if path.exists():
            path.unlink()

    for name, cpus in PROFILES:
        print("{}: {}".format(name, " ".join(map(str, cpus))))

    rows = []
    total = len(PROFILES) * len(SIZES)
    number = 0

    for profile, cpus in PROFILES:
        for size in SIZES:
            number += 1
            print("{}/{}: {}, N = {}".format(number, total, profile, size), flush=True)
            repeats = max(1, 800000000 // (24 * size))
            for row in benchmark(size, cpus, 7, repeats):
                result_row = {
                    "machine": "Polus_POWER8",
                    "compiler": "IBM_XL_C++",
                    "profile": profile,
                    "cpu_ids": " ".join(map(str, cpus)),
                    "n": size,
                    "one_array_kib": round(8 * size / 1024.0, 3),
                    "three_arrays_kib": round(24 * size / 1024.0, 3),
                    "one_array_mib": round(8 * size / 1024.0 ** 2, 3),
                    "three_arrays_gib": round(24 * size / 1024.0 ** 3, 6),
                }
                result_row.update(row)
                rows.append(result_row)
            save_csv("all_results.csv", rows)

    cache_rows = [row for row in rows if row["profile"] == "1core" and int(row["n"]) in CACHE_SIZES]
    ram_rows = [row for row in rows if int(row["n"]) == RAM_SIZE]
    save_csv("cache_results.csv", cache_rows)
    save_csv("ram_results.csv", ram_rows)


# Замеряет среднюю частоту для всех конфигураций через perf stat.
def frequency():
    if not RESULTS.exists():
        RESULTS.mkdir()
    with (RESULTS / "frequency.txt").open("w") as output:
        with open(os.devnull, "w") as null:
            for name, cpus in PROFILES:
                output.write("\n{}: {}\n".format(name, " ".join(map(str, cpus))))
                output.flush()
                cpu_text = ",".join(map(str, cpus))
                command = [
                    "perf", "stat", "-e", "task-clock,cycles,instructions",
                    str(PROGRAM), "131072", str(len(cpus)), "7", "254", cpu_text,
                ]
                subprocess.call(command, cwd=str(ROOT), stdout=null, stderr=output)


def main():
    command = sys.argv[1] if len(sys.argv) > 1 else ""
    if command == "build":
        build()
    if command == "all":
        run_all()
    if command == "frequency":
        frequency()


if __name__ == "__main__":
    main()
