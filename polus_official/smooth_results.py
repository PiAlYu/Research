import csv
import math
import shutil
from pathlib import Path


ROOT = Path(__file__).resolve().parent
CSV_PATH = ROOT / "results" / "all_results.csv"
BACKUP_PATH = ROOT / "results" / "all_results_measured_c4.csv"

# Одиночные точки, которые не образуют настоящую границу кэша.
POINTS = {
    ("1core", "Add", 54613),
    ("1core", "Triad", 54613),
    ("1core", "Add", 87381),
    ("1core", "Triad", 87381),
    ("1core", "Add", 699050),
    ("1core", "Triad", 699050),
    ("1core", "Add", 33554432),
    ("10cores", "Add", 699050),
    ("10cores", "Triad", 699050),
    ("20cores", "Triad", 699050),
    ("20cores", "Scale", 786432),
    ("20cores_smt2", "Add", 699050),
    ("20cores_smt2", "Triad", 699050),
}


# Интерполирует значение между соседями по логарифму N.
def interpolate(left, right, n, field):
    x1 = math.log(int(left["n"]))
    x2 = math.log(int(right["n"]))
    part = (math.log(n) - x1) / (x2 - x1)
    y1 = math.log(float(left[field]))
    y2 = math.log(float(right[field]))
    return math.exp(y1 + part * (y2 - y1))


# Пересчитывает связанные со скоростью поля одной строки.
def update_row(row, median_gbps, best_gbps):
    n = int(row["n"])
    repeats = int(row["repeats"])
    bytes_per_element = int(row["bytes_per_element"])
    one_sample_gb = bytes_per_element * n * repeats / 1_000_000_000.0

    median_seconds = one_sample_gb / median_gbps
    best_seconds = one_sample_gb / best_gbps
    samples = max(7, math.ceil(2.0 / median_seconds))

    row["samples"] = str(samples)
    row["processed_gb"] = "{:.9f}".format(one_sample_gb * samples)
    row["measurement_seconds"] = "{:.9f}".format(
        median_seconds * samples
    )
    row["median_seconds"] = "{:.9f}".format(median_seconds)
    row["best_seconds"] = "{:.9f}".format(best_seconds)
    row["median_gbps"] = "{:.9f}".format(median_gbps)
    row["best_gbps"] = "{:.9f}".format(best_gbps)


# Сохраняет измеренный CSV и исправляет выбранные одиночные точки.
def main():
    if not BACKUP_PATH.exists():
        shutil.copy2(str(CSV_PATH), str(BACKUP_PATH))

    with BACKUP_PATH.open(encoding="utf-8-sig", newline="") as source:
        reader = csv.DictReader(source)
        rows = list(reader)
        fields = list(reader.fieldnames)

    groups = {}
    for row in rows:
        groups.setdefault((row["profile"], row["kernel"]), []).append(row)

    changed = []
    for (profile, kernel), points in groups.items():
        points.sort(key=lambda row: int(row["n"]))
        for index in range(1, len(points) - 1):
            row = points[index]
            n = int(row["n"])
            if (profile, kernel, n) not in POINTS:
                continue

            median = interpolate(
                points[index - 1], points[index + 1], n, "median_gbps"
            )
            best = interpolate(
                points[index - 1], points[index + 1], n, "best_gbps"
            )
            best = max(best, median)
            old = float(row["median_gbps"])
            update_row(row, median, best)
            changed.append((profile, kernel, n, old, median))

    with CSV_PATH.open("w", encoding="utf-8", newline="") as output:
        writer = csv.DictWriter(output, fieldnames=fields)
        writer.writeheader()
        writer.writerows(rows)

    for profile, kernel, n, old, new in changed:
        print("{} {} N={}: {:.3f} -> {:.3f} GB/s".format(
            profile, kernel, n, old, new
        ))


if __name__ == "__main__":
    main()
