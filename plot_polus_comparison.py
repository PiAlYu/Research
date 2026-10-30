import csv
from pathlib import Path

import matplotlib

matplotlib.use("Agg")
import matplotlib.pyplot as plt


ROOT = Path(__file__).resolve().parent
MY = ROOT / "polus" / "results"
OFFICIAL = ROOT / "polus_official" / "results"
RESULTS = ROOT / "results"
KERNELS = ("Copy", "Scale", "Add", "Triad")
CACHE_ZONES = (
    (2730, 4096),
    (21845, 32768),
    (349525, 524288),
    (2796203, 4194304),
)


# Показывает диапазоны выхода двух или трёх массивов за границы кэшей.
def add_cache_limits(axis, kernel):
    use_right = kernel in ("Copy", "Scale")
    for left, right in CACHE_ZONES:
        position = right if use_right else left
        axis.axvline(position, color="gray", linestyle="--",
                     linewidth=0.8, alpha=0.7)


# Читает CSV-файл с результатами.
def read_csv(folder, name):
    with (folder / name).open(encoding="utf-8") as source:
        return list(csv.DictReader(source))


# Сравнивает две реализации на одном физическом ядре.
def plot_one_core(mine, official):
    figure, axes = plt.subplots(2, 2, figsize=(12, 8), sharex=True)
    for axis, kernel in zip(axes.flat, KERNELS):
        for rows, label in ((mine, "Моя"), (official, "STREAM 5.10")):
            points = [row for row in rows
                      if row["profile"] == "1core" and row["kernel"] == kernel]
            points.sort(key=lambda row: int(row["n"]))
            axis.plot([int(row["n"]) for row in points],
                      [float(row["median_gbps"]) for row in points],
                      marker="o", markersize=3, label=label)
        axis.set_xscale("log", base=2)
        add_cache_limits(axis, kernel)
        axis.set_title(kernel)
        axis.set_ylabel("ГБ/с")
        axis.grid(True, alpha=0.25)
        axis.legend()
    for axis in axes[-1]:
        axis.set_xlabel("Число элементов в каждом массиве")
    figure.suptitle("Polus POWER8: сравнение на одном физическом ядре")
    figure.tight_layout()
    figure.savefig(RESULTS / "polus_single_core_comparison.svg",
                   metadata={"Date": None})
    plt.close(figure)


# Сравнивает две реализации в последней точке RAM.
def plot_ram(mine, official):
    official_profiles = set(row["profile"] for row in official)
    profiles = [profile for profile in
                dict.fromkeys(row["profile"] for row in mine)
                if profile in official_profiles]
    ram_n = max(int(row["n"]) for row in mine)
    x = list(range(len(profiles)))
    figure, axes = plt.subplots(2, 2, figsize=(12, 8), sharex=True)
    for axis, kernel in zip(axes.flat, KERNELS):
        my_values = []
        official_values = []
        for profile in profiles:
            my_row = next(row for row in mine
                          if row["profile"] == profile
                          and row["kernel"] == kernel
                          and int(row["n"]) == ram_n)
            official_row = next(row for row in official
                                if row["profile"] == profile
                                and row["kernel"] == kernel
                                and int(row["n"]) == ram_n)
            my_values.append(float(my_row["median_gbps"]))
            official_values.append(float(official_row["median_gbps"]))
        axis.bar([value - 0.2 for value in x], my_values, 0.4, label="Моя")
        axis.bar([value + 0.2 for value in x], official_values, 0.4,
                 label="STREAM 5.10")
        axis.set_title(kernel)
        axis.set_ylabel("ГБ/с")
        axis.grid(True, axis="y", alpha=0.25)
        axis.legend()
    for axis in axes[-1]:
        axis.set_xticks(x, profiles, rotation=20, ha="right")
    figure.suptitle(
        "Polus POWER8: сравнение RAM, N = {:,}".format(ram_n).replace(",", " "))
    figure.tight_layout()
    figure.savefig(RESULTS / "polus_ram_comparison.svg",
                   metadata={"Date": None})
    plt.close(figure)


# Читает обе папки и строит два сравнения.
def main():
    RESULTS.mkdir(exist_ok=True)
    mine = read_csv(MY, "all_results.csv")
    official = read_csv(OFFICIAL, "all_results.csv")
    plot_one_core(mine, official)
    plot_ram(mine, official)
    print("Сравнительные графики Polus построены.")


if __name__ == "__main__":
    main()
