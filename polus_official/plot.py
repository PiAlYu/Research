import csv
from pathlib import Path

import matplotlib

matplotlib.use("Agg")
import matplotlib.pyplot as plt


ROOT = Path(__file__).resolve().parent
RESULTS = ROOT / "results"
MY_RESULTS = ROOT.parent / "polus" / "results" / "all_results.csv"
OFFICIAL_RESULTS = RESULTS / "all_results.csv"
KERNELS = ("Copy", "Scale", "Add", "Triad")

CACHE_ZONES = [
    (2730, 4096, "L1 = 64 КиБ"),
    (21845, 32768, "L2 = 512 КиБ"),
    (349525, 524288, "L3 = 8 МиБ"),
]


# Читает строки одного CSV-файла.
def read_csv(path):
    with path.open(encoding="utf-8-sig", newline="") as source:
        return list(csv.DictReader(source))


# Показывает зоны выхода двух или трёх массивов за границу кэша.
def add_cache_zones(axis, labels=True):
    for left, right, label in CACHE_ZONES:
        axis.axvspan(left, right, color="gray", alpha=0.13)
        axis.axvline(left, color="gray", linestyle="--",
                     linewidth=0.8, alpha=0.7)
        axis.axvline(right, color="gray", linestyle="--",
                     linewidth=0.8, alpha=0.7)
        if labels:
            middle = (left * right) ** 0.5
            text = "{}\nN: {:,}–{:,}".format(label, left, right)
            axis.annotate(text.replace(",", " "), xy=(middle, 0),
                          xycoords=("data", "axes fraction"),
                          xytext=(0, 4), textcoords="offset points",
                          rotation=90, ha="center", va="bottom",
                          fontsize=8, color="dimgray")


# Строит четыре операции официального STREAM для всех конфигураций.
def plot_all(rows):
    profiles = list(dict.fromkeys(row["profile"] for row in rows))
    figure, axes = plt.subplots(2, 2, figsize=(13, 8), sharex=True)

    for axis, kernel in zip(axes.flat, KERNELS):
        for profile in profiles:
            points = [row for row in rows
                      if row["profile"] == profile and row["kernel"] == kernel]
            points.sort(key=lambda row: int(row["n"]))
            axis.plot([int(row["n"]) for row in points],
                      [float(row["median_gbps"]) for row in points],
                      marker="o", markersize=3, label=profile)
        axis.set_xscale("log", base=2)
        axis.set_title(kernel)
        axis.set_ylabel("ГБ/с")
        axis.grid(True, alpha=0.25)
        axis.legend()

    for axis in axes[-1]:
        axis.set_xlabel("Число элементов в каждом массиве")
    figure.suptitle("Polus POWER8: STREAM 5.10 cache sweep")
    figure.tight_layout()
    figure.savefig(RESULTS / "all_results.svg", metadata={"Date": None})
    plt.close(figure)


# Строит все четыре операции STREAM на одном физическом ядре.
def plot_one_core(rows):
    figure, axis = plt.subplots(figsize=(11, 6))
    for kernel in KERNELS:
        points = [row for row in rows
                  if row["profile"] == "1core" and row["kernel"] == kernel]
        points.sort(key=lambda row: int(row["n"]))
        axis.plot([int(row["n"]) for row in points],
                  [float(row["median_gbps"]) for row in points],
                  marker="o", markersize=4, label=kernel)
    axis.set_xscale("log", base=2)
    add_cache_zones(axis)
    axis.set_xlabel("Число элементов в каждом массиве")
    axis.set_ylabel("ГБ/с")
    axis.set_title("Polus POWER8: STREAM 5.10, одно ядро")
    axis.grid(True, alpha=0.25)
    axis.legend(ncol=4)
    figure.tight_layout()
    figure.savefig(RESULTS / "single_core.svg", metadata={"Date": None})
    plt.close(figure)


# Строит столбчатый график последней точки в оперативной памяти.
def plot_ram(rows):
    ram_n = max(int(row["n"]) for row in rows)
    profiles = list(dict.fromkeys(row["profile"] for row in rows))
    x = list(range(len(profiles)))
    width = 0.2
    figure, axis = plt.subplots(figsize=(10, 5.5))

    for number, kernel in enumerate(KERNELS):
        values = []
        for profile in profiles:
            row = next(row for row in rows
                       if row["profile"] == profile
                       and row["kernel"] == kernel
                       and int(row["n"]) == ram_n)
            values.append(float(row["median_gbps"]))
        positions = [value + (number - 1.5) * width for value in x]
        axis.bar(positions, values, width, label=kernel)

    axis.set_xticks(x, profiles)
    axis.set_xlabel("Конфигурация")
    axis.set_ylabel("ГБ/с")
    axis.set_title("Polus POWER8: STREAM 5.10, RAM, N = {:,}".format(
        ram_n).replace(",", " "))
    axis.grid(True, axis="y", alpha=0.25)
    axis.legend(ncol=4)
    figure.tight_layout()
    figure.savefig(RESULTS / "ram_scaling.svg", metadata={"Date": None})
    plt.close(figure)


# Сравнивает мою реализацию и STREAM на одном физическом ядре.
def plot_comparison(mine, official):
    figure, axes = plt.subplots(2, 2, figsize=(13, 8), sharex=True)

    for axis, kernel in zip(axes.flat, KERNELS):
        my_points = {
            int(row["n"]): float(row["median_gbps"])
            for row in mine
            if row["profile"] == "1core" and row["kernel"] == kernel
        }
        official_points = {
            int(row["n"]): float(row["median_gbps"])
            for row in official
            if row["profile"] == "1core" and row["kernel"] == kernel
        }
        sizes = sorted(set(my_points) & set(official_points))
        axis.plot(sizes, [my_points[size] for size in sizes],
                  marker="o", markersize=3, label="Моя реализация")
        axis.plot(sizes, [official_points[size] for size in sizes],
                  marker="o", markersize=3, label="STREAM 5.10")
        axis.set_xscale("log", base=2)
        add_cache_zones(axis, labels=False)
        axis.set_title(kernel)
        axis.set_ylabel("ГБ/с")
        axis.grid(True, alpha=0.25)
        axis.legend()

    for axis in axes[-1]:
        axis.set_xlabel("Число элементов в каждом массиве")
    figure.suptitle("Polus POWER8: сравнение на одном физическом ядре")
    figure.tight_layout()
    figure.savefig(RESULTS / "single_core_comparison.svg",
                   metadata={"Date": None})
    plt.close(figure)


# Читает результаты и строит четыре графика.
def main():
    official = read_csv(OFFICIAL_RESULTS)
    mine = read_csv(MY_RESULTS)
    plot_all(official)
    plot_one_core(official)
    plot_ram(official)
    plot_comparison(mine, official)
    print("Готово: all_results.svg, single_core.svg, ram_scaling.svg, "
          "single_core_comparison.svg")


if __name__ == "__main__":
    main()
