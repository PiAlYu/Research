import csv
from pathlib import Path

import matplotlib

matplotlib.use("Agg")
import matplotlib.pyplot as plt


ROOT = Path(__file__).resolve().parent
MY_RESULTS = ROOT / "my_stream" / "results"
OFFICIAL_RESULTS = ROOT / "official_stream" / "results"
RESULTS = ROOT / "results"

PROFILES = [
    "p1", "e1", "p2", "p4", "p6", "e8",
    "physical14", "p12_smt", "logical20",
]

PROFILE_LABELS = [
    "1 P", "1 E", "2 P", "4 P", "6 P", "8 E",
    "Все физические", "P + SMT", "Все логические",
]

KERNELS = ("Copy", "Scale", "Add", "Triad")

CACHE_LIMITS = {
    "P": [
        (2048, "L1 = 48 КиБ\nN ≈ 2 048"),
        (54613, "L2 = 1 280 КиБ\nN ≈ 54 613"),
        (1048576, "L3 = 24 МиБ\nN ≈ 1 048 576"),
    ],
    "E": [
        (1365, "L1 = 32 КиБ\nN ≈ 1 365"),
        (87381, "L2 = 2 МиБ\nN ≈ 87 381"),
        (1048576, "L3 = 24 МиБ\nN ≈ 1 048 576"),
    ],
}


# Показывает границы кэшей для трёх массивов double.
def add_cache_limits(axis, core, only_l3=False):
    limits = CACHE_LIMITS[core]
    if only_l3:
        limits = limits[-1:]
    for position, label in limits:
        axis.axvline(position, color="gray", linestyle="--",
                     linewidth=1, alpha=0.8)
        axis.annotate(label, xy=(position, 0),
                      xycoords=("data", "axes fraction"),
                      xytext=(3, 4), textcoords="offset points",
                      rotation=90, ha="left", va="bottom",
                      fontsize=7, color="dimgray")


# Читает CSV из указанной папки результатов.
def read_csv(folder, name):
    with (folder / name).open(encoding="utf-8") as source:
        return list(csv.DictReader(source))


# Строит линейный график скорости кэшей.
def plot_cache(rows, title, filename):
    figure, axes = plt.subplots(2, 1, figsize=(10, 7), sharex=True)
    for axis, core in zip(axes, ("P", "E")):
        for kernel in KERNELS:
            points = [row for row in rows
                      if row["core"] == core and row["kernel"] == kernel]
            axis.plot([int(row["n"]) for row in points],
                      [float(row["median_gbps"]) for row in points],
                      marker="o", markersize=3, label=kernel)
        axis.set_xscale("log", base=2)
        add_cache_limits(axis, core)
        axis.set_ylabel("ГБ/с")
        axis.set_title(f"{core}-ядро, один поток")
        axis.grid(True, alpha=0.25)
        axis.legend(ncol=4)
    axes[-1].set_xlabel("Число элементов в каждом массиве")
    figure.suptitle(title)
    figure.tight_layout()
    figure.savefig(filename, metadata={"Date": None})
    plt.close(figure)


# Строит увеличенный график последней части замеров: L3 и RAM.
def plot_cache_zoom(rows, title, filename):
    rows = [row for row in rows if int(row["n"]) >= 131072]
    figure, axes = plt.subplots(2, 1, figsize=(10, 7), sharex=True)
    for axis, core in zip(axes, ("P", "E")):
        for kernel in KERNELS:
            points = [row for row in rows
                      if row["core"] == core and row["kernel"] == kernel]
            axis.plot([int(row["n"]) for row in points],
                      [float(row["median_gbps"]) for row in points],
                      marker="o", markersize=4, label=kernel)
        axis.set_xscale("log", base=2)
        add_cache_limits(axis, core, only_l3=True)
        axis.set_ylabel("ГБ/с")
        axis.set_title(f"{core}-ядро, один поток")
        axis.grid(True, alpha=0.25)
        axis.legend(ncol=4)
    axes[-1].set_xlabel("Число элементов в каждом массиве")
    figure.suptitle(title)
    figure.tight_layout()
    figure.savefig(filename, metadata={"Date": None})
    plt.close(figure)


# Строит четыре графика для всех размеров и конфигураций.
def plot_all_profiles(rows, title, filename):
    figure, axes = plt.subplots(2, 2, figsize=(13, 8), sharex=True)
    for axis, kernel in zip(axes.flat, KERNELS):
        for profile, label in zip(PROFILES, PROFILE_LABELS):
            points = [row for row in rows
                      if row["profile"] == profile and row["kernel"] == kernel]
            points.sort(key=lambda row: int(row["n"]))
            axis.plot([int(row["n"]) for row in points],
                      [float(row["median_gbps"]) for row in points],
                      marker="o", markersize=2, linewidth=1.2, label=label)
        axis.set_xscale("log", base=2)
        add_cache_limits(axis, "P", only_l3=True)
        axis.set_title(kernel)
        axis.set_ylabel("ГБ/с")
        axis.grid(True, alpha=0.25)
    for axis in axes[-1]:
        axis.set_xlabel("Число элементов в каждом массиве")
    axes[0, 0].legend(ncol=3, fontsize=8)
    figure.suptitle(title)
    figure.tight_layout()
    figure.savefig(filename, metadata={"Date": None})
    plt.close(figure)


# Строит столбчатый график скорости оперативной памяти.
def plot_ram(rows, title, filename, value_name):
    ram_n = max(int(row["n"]) for row in rows)
    x = list(range(len(PROFILES)))
    figure, axis = plt.subplots(figsize=(11, 5.5))
    width = 0.2
    for number, kernel in enumerate(KERNELS):
        points = [row for row in rows if row["kernel"] == kernel]
        values = [float(row[value_name]) for row in points]
        positions = [value + (number - 1.5) * width for value in x]
        axis.bar(positions, values, width, label=kernel)
    axis.set_xticks(x, PROFILE_LABELS, rotation=25, ha="right")
    axis.set_ylabel("ГБ/с")
    axis.set_xlabel("Используемые ядра")
    axis.set_title(f"{title}, N = {ram_n:,}".replace(",", " "))
    axis.grid(True, alpha=0.25)
    axis.legend(ncol=4)
    figure.tight_layout()
    figure.savefig(filename, metadata={"Date": None})
    plt.close(figure)


# Сохраняет общую таблицу и строит сравнение двух реализаций.
def plot_comparison(my_rows, official_rows):
    RESULTS.mkdir(exist_ok=True)
    comparison = []
    for name, rows in (("Моя", my_rows), ("STREAM 5.10", official_rows)):
        for row in rows:
            comparison.append({
                "implementation": name,
                "profile": row["profile"],
                "cpu_ids": row["cpu_ids"],
                "threads": row["threads"],
                "kernel": row["kernel"],
                "samples": row["samples"],
                "measurement_seconds": row["measurement_seconds"],
                "best_gbps": row["best_gbps"],
            })

    with (RESULTS / "ram_comparison.csv").open(
            "w", newline="", encoding="utf-8") as output:
        writer = csv.DictWriter(output, fieldnames=list(comparison[0]))
        writer.writeheader()
        writer.writerows(comparison)

    x = list(range(len(PROFILES)))
    figure, axes = plt.subplots(2, 2, figsize=(12, 8), sharex=True)
    for axis, kernel in zip(axes.flat, KERNELS):
        mine = [float(row["best_gbps"]) for row in my_rows
                if row["kernel"] == kernel]
        official = [float(row["best_gbps"]) for row in official_rows
                    if row["kernel"] == kernel]
        axis.bar([value - 0.2 for value in x], mine, 0.4, label="Моя")
        axis.bar([value + 0.2 for value in x], official, 0.4,
                 label="STREAM 5.10")
        axis.set_title(kernel)
        axis.set_ylabel("Best Rate, ГБ/с")
        axis.grid(True, alpha=0.25)
        axis.legend()
    for axis in axes[-1]:
        axis.set_xticks(x, PROFILE_LABELS, rotation=25, ha="right")
    ram_n = max(int(row["n"]) for row in my_rows)
    figure.suptitle(
        f"Сравнение с официальным STREAM 5.10, N = {ram_n:,}".replace(",", " "))
    figure.tight_layout()
    figure.savefig(RESULTS / "ram_comparison.svg", metadata={"Date": None})
    plt.close(figure)


# Читает свежие CSV и строит все графики.
def main():
    my_all = read_csv(MY_RESULTS, "all_results.csv")
    official_all = read_csv(OFFICIAL_RESULTS, "all_results.csv")
    my_cache = read_csv(MY_RESULTS, "cache_results.csv")
    official_cache = read_csv(OFFICIAL_RESULTS, "cache_results.csv")
    my_ram = read_csv(MY_RESULTS, "ram_results.csv")
    official_ram = read_csv(OFFICIAL_RESULTS, "ram_results.csv")

    plot_cache(my_cache, "Скорость кэшей: моя реализация",
               MY_RESULTS / "cache_sweep.svg")
    plot_all_profiles(my_all, "Все размеры и конфигурации: моя реализация",
                      MY_RESULTS / "all_profiles.svg")
    plot_cache_zoom(my_cache, "L3 и RAM: моя реализация",
                    MY_RESULTS / "cache_ram_zoom.svg")
    plot_cache(official_cache, "Скорость кэшей: STREAM 5.10",
               OFFICIAL_RESULTS / "cache_sweep.svg")
    plot_all_profiles(official_all, "Все размеры и конфигурации: STREAM 5.10",
                      OFFICIAL_RESULTS / "all_profiles.svg")
    plot_ram(my_ram, "Скорость RAM: моя реализация",
             MY_RESULTS / "ram_scaling.svg", "median_gbps")
    plot_ram(official_ram, "Скорость RAM: STREAM 5.10",
             OFFICIAL_RESULTS / "ram_scaling.svg", "best_gbps")
    plot_comparison(my_ram, official_ram)
    print("Графики построены.")


if __name__ == "__main__":
    main()
