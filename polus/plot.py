import csv
from pathlib import Path
import sys

import matplotlib

matplotlib.use("Agg")
import matplotlib.pyplot as plt


ROOT = Path(__file__).resolve().parent
RESULTS = Path(sys.argv[1]).resolve() if len(sys.argv) > 1 else ROOT / "results"
KERNELS = ("Copy", "Scale", "Add", "Triad")
NEW_SIZES = (8388608, 16777216, 33554432)

CACHE_LIMITS = [
    (2730, "L1 = 64 КиБ\nN ≈ 2 730"),
    (21845, "L2 = 512 КиБ\nN ≈ 21 845"),
    (349525, "L3 = 8 МиБ\nN ≈ 349 525"),
    (2796203, "L4 до 64 МиБ на сокет\nN ≈ 2 796 203"),
]

CACHE_ZONES = [
    (2730, 4096, "L1 = 64 КиБ"),
    (21845, 32768, "L2 = 512 КиБ"),
    (349525, 524288, "L3 = 8 МиБ"),
    (2796203, 4194304, "L4 до 64 МиБ на сокет"),
]


# Подписывает график, построенный по наглядной версии данных.
def visual_suffix(rows):
    if rows and rows[0].get("data_kind") == "visualized":
        return " — наглядное представление"
    return ""


# Показывает границы кэшей одного ядра POWER8.
def add_cache_limits(axis):
    for position, label in CACHE_LIMITS:
        axis.axvline(position, color="gray", linestyle="--",
                     linewidth=1, alpha=0.8)
        axis.annotate(label, xy=(position, 0),
                      xycoords=("data", "axes fraction"),
                      xytext=(3, 4), textcoords="offset points",
                      rotation=90, ha="left", va="bottom",
                      fontsize=8, color="dimgray")


# Показывает диапазон границы: слева три массива, справа два массива.
def add_cache_zones(axis):
    for left, right, label in CACHE_ZONES:
        axis.axvspan(left, right, color="gray", alpha=0.13)
        axis.axvline(left, color="gray", linestyle="--",
                     linewidth=0.8, alpha=0.7)
        axis.axvline(right, color="gray", linestyle="--",
                     linewidth=0.8, alpha=0.7)
        middle = (left * right) ** 0.5
        text = "{}\nN: {:,}–{:,}".format(label, left, right).replace(",", " ")
        axis.annotate(text, xy=(middle, 0),
                      xycoords=("data", "axes fraction"),
                      xytext=(0, 4), textcoords="offset points",
                      rotation=90, ha="center", va="bottom",
                      fontsize=8, color="dimgray")


# Читает общий CSV со всеми замерами.
def read_results():
    with (RESULTS / "all_results.csv").open(encoding="utf-8") as source:
        return list(csv.DictReader(source))


# Строит графики всех операций и конфигураций.
def plot_all(rows):
    profiles = list(dict.fromkeys(row["profile"] for row in rows))
    size_count = len(set(int(row["n"]) for row in rows))
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
        axis.legend(fontsize=8, ncol=2)

    for axis in axes[-1]:
        axis.set_xlabel("Число элементов в каждом массиве")
    figure.suptitle("Polus POWER8: все конфигурации, {} значений N{}".format(
        size_count, visual_suffix(rows)))
    figure.tight_layout()
    figure.savefig(RESULTS / "all_results.svg", metadata={"Date": None})
    plt.close(figure)


# Строит отдельный график для одного физического ядра.
def plot_one_core(rows):
    size_count = len(set(int(row["n"]) for row in rows))
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
    axis.set_title(
        "Polus POWER8: одно ядро, один поток, {} значений N{}".format(
            size_count, visual_suffix(rows)))
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
    axis.set_xticks(x, profiles, rotation=20, ha="right")
    axis.set_xlabel("Конфигурация")
    axis.set_ylabel("ГБ/с")
    axis.set_title("Polus POWER8: RAM, N = {:,}{}".format(
        ram_n, visual_suffix(rows)).replace(",", " "))
    axis.grid(True, axis="y", alpha=0.25)
    axis.legend(ncol=4)
    figure.tight_layout()
    figure.savefig(RESULTS / "ram_scaling.svg", metadata={"Date": None})
    plt.close(figure)


# Читает CSV и строит все графики Polus.
def main():
    rows = read_results()
    sizes = set(int(row["n"]) for row in rows)
    missing = [size for size in NEW_SIZES if size not in sizes]
    if missing:
        print("ВНИМАНИЕ: CSV старый. Нет N = {}".format(
            ", ".join(str(size) for size in missing)))
    plot_all(rows)
    plot_one_core(rows)
    plot_ram(rows)
    print("Готово: all_results.svg, single_core.svg, ram_scaling.svg")


if __name__ == "__main__":
    main()
