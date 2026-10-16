import csv
from pathlib import Path

import matplotlib

matplotlib.use("Agg")
import matplotlib.pyplot as plt
from matplotlib.backends.backend_pdf import PdfPages


ROOT = Path(__file__).resolve().parent
MY_RESULTS = ROOT / "my_stream" / "results"
OFFICIAL_RESULTS = ROOT / "official_stream" / "results"
PDF = ROOT / "STREAM_presentation.pdf"

KERNELS = ("Copy", "Scale", "Add", "Triad")
PROFILES = [
    "p1", "e1", "p2", "p4", "p6", "e8",
    "physical14", "p12_smt", "logical20",
]
PROFILE_LABELS = [
    "1 P", "1 E", "2 P", "4 P", "6 P", "8 E",
    "Все физические", "P + SMT", "Все логические",
]


# Читает строки из CSV-файла.
def read_csv(folder, name):
    with (folder / name).open(encoding="utf-8") as source:
        return list(csv.DictReader(source))


# Добавляет в PDF слайд с двумя графиками кэшей.
def cache_slide(pdf, title, rows):
    figure, axes = plt.subplots(2, 1, figsize=(13.33, 7.5), sharex=True)
    figure.suptitle(title, fontsize=24, weight="bold")

    for axis, core in zip(axes, ("P", "E")):
        for kernel in KERNELS:
            points = [row for row in rows
                      if row["core"] == core and row["kernel"] == kernel]
            axis.plot([int(row["n"]) for row in points],
                      [float(row["median_gbps"]) for row in points],
                      marker="o", markersize=4, linewidth=1.8,
                      label=kernel)
        axis.set_xscale("log", base=2)
        axis.set_ylabel("ГБ/с")
        axis.set_title(f"{core}-ядро, один поток")
        axis.grid(True, alpha=0.25)
        axis.legend(ncol=4)

    axes[-1].set_xlabel("Число элементов в каждом массиве")
    figure.tight_layout(rect=(0, 0, 1, 0.94))
    pdf.savefig(figure)
    plt.close(figure)


# Добавляет увеличенный слайд только с последней частью графика L3 и RAM.
def cache_zoom_slide(pdf, title, rows):
    rows = [row for row in rows if int(row["n"]) >= 131072]
    figure, axes = plt.subplots(2, 1, figsize=(13.33, 7.5), sharex=True)
    figure.suptitle(title, fontsize=24, weight="bold")

    for axis, core in zip(axes, ("P", "E")):
        for kernel in KERNELS:
            points = [row for row in rows
                      if row["core"] == core and row["kernel"] == kernel]
            axis.plot([int(row["n"]) for row in points],
                      [float(row["median_gbps"]) for row in points],
                      marker="o", markersize=5, linewidth=1.8,
                      label=kernel)
        axis.set_xscale("log", base=2)
        axis.set_ylabel("ГБ/с")
        axis.set_title(f"{core}-ядро, один поток")
        axis.grid(True, alpha=0.25)
        axis.legend(ncol=4)

    axes[-1].set_xlabel("Число элементов в каждом массиве")
    figure.tight_layout(rect=(0, 0, 1, 0.94))
    pdf.savefig(figure)
    plt.close(figure)


# Добавляет в PDF слайд со столбчатым графиком RAM.
def ram_slide(pdf, title, rows, value_name):
    figure, axis = plt.subplots(figsize=(13.33, 7.5))
    figure.suptitle(title, fontsize=24, weight="bold")
    x = list(range(len(PROFILES)))
    width = 0.2

    for number, kernel in enumerate(KERNELS):
        values = [float(row[value_name]) for profile in PROFILES
                  for row in rows
                  if row["profile"] == profile and row["kernel"] == kernel]
        positions = [value + (number - 1.5) * width for value in x]
        axis.bar(positions, values, width, label=kernel)

    axis.set_xticks(x, PROFILE_LABELS, rotation=20, ha="right")
    axis.set_xlabel("Используемые ядра")
    axis.set_ylabel("ГБ/с")
    axis.grid(True, alpha=0.25)
    axis.legend(ncol=4)
    figure.tight_layout(rect=(0, 0, 1, 0.88))
    pdf.savefig(figure)
    plt.close(figure)


# Добавляет в PDF слайд со сравнением двух реализаций.
def comparison_slide(pdf, my_rows, official_rows):
    figure, axes = plt.subplots(2, 2, figsize=(13.33, 7.5), sharex=True)
    figure.suptitle("Сравнение с официальным STREAM 5.10\n"
                    "N = 67 108 864 элементов в каждом массиве",
                    fontsize=24, weight="bold")
    x = list(range(len(PROFILES)))

    for axis, kernel in zip(axes.flat, KERNELS):
        mine = [float(row["best_gbps"]) for profile in PROFILES
                for row in my_rows
                if row["profile"] == profile and row["kernel"] == kernel]
        official = [float(row["best_gbps"]) for profile in PROFILES
                    for row in official_rows
                    if row["profile"] == profile and row["kernel"] == kernel]
        axis.bar([value - 0.2 for value in x], mine, 0.4, label="Моя")
        axis.bar([value + 0.2 for value in x], official, 0.4,
                 label="STREAM 5.10")
        axis.set_title(kernel)
        axis.set_ylabel("ГБ/с")
        axis.grid(True, alpha=0.25)
        axis.legend()

    for axis in axes[-1]:
        axis.set_xticks(x, PROFILE_LABELS, rotation=20, ha="right")

    figure.tight_layout(rect=(0, 0, 1, 0.88))
    pdf.savefig(figure)
    plt.close(figure)


# Создаёт презентацию только из слайдов с графиками.
def main():
    my_cache = read_csv(MY_RESULTS, "cache_results.csv")
    official_cache = read_csv(OFFICIAL_RESULTS, "cache_results.csv")
    my_ram = read_csv(MY_RESULTS, "ram_results.csv")
    official_ram = read_csv(OFFICIAL_RESULTS, "ram_results.csv")

    with PdfPages(PDF) as pdf:
        cache_slide(pdf, "Кэши — моя реализация", my_cache)
        cache_zoom_slide(pdf, "L3 и RAM — моя реализация", my_cache)
        cache_slide(pdf, "Кэши — старая реализация", official_cache)
        ram_slide(pdf, "Оперативная память — моя реализация\n"
                  "N = 67 108 864 элементов в каждом массиве",
                  my_ram, "median_gbps")
        comparison_slide(pdf, my_ram, official_ram)

    print(f"Готово: {PDF}")


if __name__ == "__main__":
    main()
