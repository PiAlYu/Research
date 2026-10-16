import csv
from pathlib import Path
import subprocess


ROOT = Path(__file__).resolve().parent
BUILD = ROOT / "build"
RESULTS = ROOT / "results"
SOURCE = ROOT / "stream.c"
CACHE_RUNNER = ROOT / "cache_runner.cpp"
COMPAT = ROOT / "compat"
CACHE_PROGRAM = BUILD / "official_cache.exe"
VCVARS = Path(
    "C:/Program Files/Microsoft Visual Studio/18/Community/VC/Auxiliary/Build/vcvars64.bat"
)

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
    256, 384, 512, 768, 1024, 1536, 2048, 2730, 3072, 4096, 5461,
    8192, 12288, 16384, 21845, 24576, 32768, 40960, 49152, 54613,
    65536, 81920, 87381, 98304, 131072, 196608, 262144, 393216,
    524288, 699050, 786432, 1048576, 1572864, 2097152, 3145728,
    4194304, 8388608, 16777216, 33554432,
]

RAM_SIZE = 67108864
SIZES = CACHE_SIZES + [RAM_SIZE]


# Собирает официальный STREAM для одного размера кэша.
def build_cache(size):
    BUILD.mkdir(exist_ok=True)
    command = (
        f'call "{VCVARS}" >nul && '
        f'cl /nologo /O2 /EHsc /std:c++17 /openmp /arch:AVX2 '
        f'/DSTREAM_ARRAY_SIZE={size} /I"{COMPAT}" "{CACHE_RUNNER}" '
        f'/Fo:"{BUILD / "cache.obj"}" /Fe:"{CACHE_PROGRAM}"'
    )
    subprocess.run(command, cwd=ROOT, shell=True, check=True,
                   capture_output=True)


# Запускает официальный тест одного размера кэша.
def cache_benchmark(size, cpus):
    mask = sum(1 << cpu for cpu in cpus)
    repeats = max(1, 800_000_000 // (24 * size))
    if len(cpus) > 1:
        repeats = min(repeats, 100)
    command = [CACHE_PROGRAM, len(cpus), 7, repeats, mask]
    result = subprocess.run(list(map(str, command)), capture_output=True,
                            text=True, check=True)
    return list(csv.DictReader(result.stdout.splitlines()))


# Сохраняет список строк в CSV-файл.
def save_csv(name, rows):
    with (RESULTS / name).open("w", newline="", encoding="utf-8") as output:
        writer = csv.DictWriter(output, fieldnames=list(rows[0]))
        writer.writeheader()
        writer.writerows(rows)


# Выполняет все размеры на всех конфигурациях ядер.
def run_tests():
    RESULTS.mkdir(exist_ok=True)
    all_rows = []
    total = len(PROFILES) * len(SIZES)
    number = 0

    for size in SIZES:
        build_cache(size)
        for profile, cpus in PROFILES:
            number += 1
            print(f"{number}/{total}: {profile}, N = {size}", flush=True)
            for row in cache_benchmark(size, cpus):
                all_rows.append({
                    "profile": profile,
                    "cpu_ids": " ".join(map(str, cpus)),
                    "one_array_kib": round(8 * size / 1024, 3),
                    "three_arrays_kib": round(24 * size / 1024, 3),
                    "one_array_mib": round(8 * size / 1024 ** 2, 3),
                    "three_arrays_gib": round(24 * size / 1024 ** 3, 6),
                    **row,
                })
            save_csv("all_results.csv", all_rows)

    cache_rows = []
    for profile, core in (("p1", "P"), ("e1", "E")):
        for row in all_rows:
            if row["profile"] == profile and int(row["n"]) in CACHE_SIZES:
                cache_rows.append({"core": core, **row})

    ram_rows = [row for row in all_rows if int(row["n"]) == RAM_SIZE]
    save_csv("cache_results.csv", cache_rows)
    save_csv("ram_results.csv", ram_rows)


if __name__ == "__main__":
    run_tests()
    print("Официальный STREAM готов. Результаты находятся в official_stream/results.")
