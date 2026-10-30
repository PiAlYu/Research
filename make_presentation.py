import csv
from pathlib import Path

import matplotlib

matplotlib.use("Agg")
import matplotlib.pyplot as plt
from matplotlib.backends.backend_pdf import PdfPages


ROOT = Path(__file__).resolve().parent
MY_WINDOWS = ROOT / "my_stream" / "results"
OFFICIAL_WINDOWS = ROOT / "official_stream" / "results"
MY_POLUS = ROOT / "polus" / "results"
OFFICIAL_POLUS = ROOT / "polus_official" / "results"
PDF = ROOT / "pres.pdf"

KERNELS = ("Copy", "Scale", "Add", "Triad")
WINDOWS_PROFILES = (
    "p1", "e1", "p2", "p4", "p6", "e8",
    "physical14", "p12_smt", "logical20",
)
WINDOWS_LABELS = (
    "1 P", "1 E", "2 P", "4 P", "6 P", "8 E",
    "Все физические", "P + SMT", "Все логические",
)
POLUS_PROFILES = ("1core", "10cores", "20cores", "20cores_smt2")
POLUS_LABELS = ("1 ядро", "10 ядер", "20 ядер", "20 ядер, SMT2")
MY_POLUS_PROFILES = (
    "1core", "2cores", "4cores", "6cores",
    "8cores", "10cores", "20cores", "20cores_smt2",
)
MY_POLUS_LABELS = (
    "1 ядро", "2 ядра", "4 ядра", "6 ядер",
    "8 ядер", "10 ядер", "20 ядер", "20 ядер, SMT2",
)

WINDOWS_CACHE_ZONES = {
    "P": (
        (2048, 3072, "L1 = 48 КиБ"),
        (54613, 81920, "L2 = 1 280 КиБ"),
        (1048576, 1572864, "L3 = 24 МиБ"),
    ),
    "E": (
        (1365, 2048, "L1 = 32 КиБ"),
        (87381, 131072, "L2 = 2 МиБ"),
        (1048576, 1572864, "L3 = 24 МиБ"),
    ),
}
POLUS_CACHE_ZONES = (
    (2730, 4096, "L1 = 64 КиБ"),
    (21845, 32768, "L2 = 512 КиБ"),
    (349525, 524288, "L3 = 8 МиБ"),
    (2796203, 4194304, "L4 до 64 МиБ на сокет"),
)


# Читает строки из CSV-файла.
def read_csv(folder, name="all_results.csv"):
    with (folder / name).open(encoding="utf-8-sig", newline="") as source:
        return list(csv.DictReader(source))


# Добавляет на график зоны границ кэшей.
def add_cache_zones(axis, zones, labels=True, only_l3=False):
    if only_l3:
        zones = zones[-1:]
    for left, right, label in zones:
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


# Добавляет одну границу кэша для выбранной операции.
def add_cache_limits(axis, zones, kernel):
    use_right = kernel in ("Copy", "Scale")
    for left, right, label in zones:
        position = right if use_right else left
        axis.axvline(position, color="gray", linestyle="--",
                     linewidth=0.8, alpha=0.7)


# Добавляет слайд с P- и E-ядром Windows.
def windows_cache_slide(pdf, title, rows, zoom=False):
    figure, axes = plt.subplots(2, 1, figsize=(13.33, 7.5), sharex=True)
    figure.suptitle(title, fontsize=23, weight="bold")

    if zoom:
        rows = [row for row in rows if int(row["n"]) >= 131072]

    for axis, core in zip(axes, ("P", "E")):
        for kernel in KERNELS:
            points = [row for row in rows
                      if row["core"] == core and row["kernel"] == kernel]
            points.sort(key=lambda row: int(row["n"]))
            axis.plot([int(row["n"]) for row in points],
                      [float(row["median_gbps"]) for row in points],
                      marker="o", markersize=4, linewidth=1.7, label=kernel)
        axis.set_xscale("log", base=2)
        add_cache_zones(axis, WINDOWS_CACHE_ZONES[core], only_l3=zoom)
        axis.set_ylabel("ГБ/с")
        axis.set_title("{}-ядро, один поток".format(core))
        axis.grid(True, alpha=0.25)
        axis.legend(ncol=4)

    axes[-1].set_xlabel("Число элементов в каждом массиве")
    figure.tight_layout(rect=(0, 0, 1, 0.94))
    pdf.savefig(figure)
    plt.close(figure)


# Добавляет слайд с четырьмя операциями для всех конфигураций.
def all_profiles_slide(pdf, title, rows, profiles):
    available = set(row["profile"] for row in rows)
    profiles = [profile for profile in profiles if profile in available]
    figure, axes = plt.subplots(2, 2, figsize=(13.33, 7.5), sharex=True)
    figure.suptitle(title, fontsize=23, weight="bold")

    for axis, kernel in zip(axes.flat, KERNELS):
        for profile in profiles:
            points = [row for row in rows
                      if row["profile"] == profile and row["kernel"] == kernel]
            points.sort(key=lambda row: int(row["n"]))
            axis.plot([int(row["n"]) for row in points],
                      [float(row["median_gbps"]) for row in points],
                      marker="o", markersize=2.6, linewidth=1.3, label=profile)
        axis.set_xscale("log", base=2)
        axis.set_title(kernel)
        axis.set_ylabel("ГБ/с")
        axis.grid(True, alpha=0.25)
        axis.legend(fontsize=8)

    for axis in axes[-1]:
        axis.set_xlabel("Число элементов в каждом массиве")
    figure.tight_layout(rect=(0, 0, 1, 0.93))
    pdf.savefig(figure)
    plt.close(figure)


# Добавляет слайд со всеми операциями на одном ядре.
def one_core_slide(pdf, title, rows, profile, zones):
    figure, axis = plt.subplots(figsize=(13.33, 7.5))
    figure.suptitle(title, fontsize=23, weight="bold")

    for kernel in KERNELS:
        points = [row for row in rows
                  if row["profile"] == profile and row["kernel"] == kernel]
        points.sort(key=lambda row: int(row["n"]))
        axis.plot([int(row["n"]) for row in points],
                  [float(row["median_gbps"]) for row in points],
                  marker="o", markersize=4, linewidth=1.7, label=kernel)

    axis.set_xscale("log", base=2)
    add_cache_zones(axis, zones)
    axis.set_xlabel("Число элементов в каждом массиве")
    axis.set_ylabel("ГБ/с")
    axis.grid(True, alpha=0.25)
    axis.legend(ncol=4)
    figure.tight_layout(rect=(0, 0, 1, 0.93))
    pdf.savefig(figure)
    plt.close(figure)


# Добавляет столбчатый слайд для последней точки RAM.
def ram_slide(pdf, title, rows, profiles, labels):
    available = set(row["profile"] for row in rows)
    selected = [(profile, label) for profile, label in zip(profiles, labels)
                if profile in available]
    profiles = [profile for profile, label in selected]
    labels = [label for profile, label in selected]
    ram_n = max(int(row["n"]) for row in rows)
    figure, axis = plt.subplots(figsize=(13.33, 7.5))
    figure.suptitle("{}\nN = {:,}".format(title, ram_n).replace(",", " "),
                    fontsize=23, weight="bold")
    x = list(range(len(profiles)))
    width = 0.2

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

    axis.set_xticks(x, labels, rotation=18, ha="right")
    axis.set_xlabel("Конфигурация")
    axis.set_ylabel("ГБ/с")
    axis.grid(True, axis="y", alpha=0.25)
    axis.legend(ncol=4)
    figure.tight_layout(rect=(0, 0, 1, 0.88))
    pdf.savefig(figure)
    plt.close(figure)


# Добавляет сравнение двух реализаций на одном ядре по всем N.
def one_core_comparison_slide(pdf, title, mine, official,
                              my_profile, official_profile, zones):
    figure, axes = plt.subplots(2, 2, figsize=(13.33, 7.5), sharex=True)
    figure.suptitle(title, fontsize=23, weight="bold")

    for axis, kernel in zip(axes.flat, KERNELS):
        my_points = {
            int(row["n"]): float(row["median_gbps"])
            for row in mine
            if row["profile"] == my_profile and row["kernel"] == kernel
        }
        official_points = {
            int(row["n"]): float(row["median_gbps"])
            for row in official
            if row["profile"] == official_profile and row["kernel"] == kernel
        }
        sizes = sorted(set(my_points) & set(official_points))
        axis.plot(sizes, [my_points[size] for size in sizes],
                  marker="o", markersize=3, label="Моя реализация")
        axis.plot(sizes, [official_points[size] for size in sizes],
                  marker="o", markersize=3, label="STREAM 5.10")
        axis.set_xscale("log", base=2)
        add_cache_limits(axis, zones, kernel)
        axis.set_title(kernel)
        axis.set_ylabel("ГБ/с")
        axis.grid(True, alpha=0.25)
        axis.legend()

    for axis in axes[-1]:
        axis.set_xlabel("Число элементов в каждом массиве")
    figure.tight_layout(rect=(0, 0, 1, 0.93))
    pdf.savefig(figure)
    plt.close(figure)


# Добавляет сравнение RAM двух реализаций Polus.
def ram_comparison_slide(pdf, mine, official):
    ram_n = min(
        max(int(row["n"]) for row in mine),
        max(int(row["n"]) for row in official),
    )
    figure, axes = plt.subplots(2, 2, figsize=(13.33, 7.5), sharex=True)
    title = "Polus POWER8 — сравнение RAM\nN = {:,}".format(ram_n)
    figure.suptitle(title.replace(",", " "), fontsize=23, weight="bold")
    x = list(range(len(POLUS_PROFILES)))

    for axis, kernel in zip(axes.flat, KERNELS):
        my_values = []
        official_values = []
        for profile in POLUS_PROFILES:
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
        axis.bar([value - 0.2 for value in x], my_values, 0.4,
                 label="Моя реализация")
        axis.bar([value + 0.2 for value in x], official_values, 0.4,
                 label="STREAM 5.10")
        axis.set_title(kernel)
        axis.set_ylabel("ГБ/с")
        axis.grid(True, axis="y", alpha=0.25)
        axis.legend()

    for axis in axes[-1]:
        axis.set_xticks(x, POLUS_LABELS, rotation=15, ha="right")
    figure.tight_layout(rect=(0, 0, 1, 0.88))
    pdf.savefig(figure)
    plt.close(figure)


# Создаёт PDF только из слайдов с графиками.
def main():
    my_windows_all = read_csv(MY_WINDOWS)
    my_windows_cache = read_csv(MY_WINDOWS, "cache_results.csv")
    official_windows_all = read_csv(OFFICIAL_WINDOWS)
    my_polus = read_csv(MY_POLUS)
    official_polus = read_csv(OFFICIAL_POLUS)

    with PdfPages(PDF) as pdf:
        windows_cache_slide(
            pdf, "Windows — моя реализация: скорости кэшей",
            my_windows_cache,
        )
        windows_cache_slide(
            pdf, "Windows — моя реализация: L3 и RAM",
            my_windows_cache, zoom=True,
        )
        ram_slide(
            pdf, "Windows — моя реализация: конфигурации ядер",
            my_windows_all, WINDOWS_PROFILES, WINDOWS_LABELS,
        )
        one_core_comparison_slide(
            pdf, "Windows — сравнение с STREAM 5.10 на одном P-ядре",
            my_windows_all, official_windows_all,
            "p1", "p1", WINDOWS_CACHE_ZONES["P"],
        )

        one_core_slide(
            pdf, "Polus POWER8 — моя реализация: одно ядро",
            my_polus, "1core", POLUS_CACHE_ZONES,
        )
        all_profiles_slide(
            pdf, "Polus POWER8 — моя реализация: все конфигурации",
            my_polus, MY_POLUS_PROFILES,
        )
        ram_slide(
            pdf, "Polus POWER8 — моя реализация: конфигурации ядер",
            my_polus, MY_POLUS_PROFILES, MY_POLUS_LABELS,
        )

        one_core_slide(
            pdf, "Polus POWER8 — STREAM 5.10: одно ядро",
            official_polus, "1core", POLUS_CACHE_ZONES,
        )
        all_profiles_slide(
            pdf, "Polus POWER8 — STREAM 5.10: все конфигурации",
            official_polus, POLUS_PROFILES,
        )
        one_core_comparison_slide(
            pdf, "Polus POWER8 — сравнение на одном ядре",
            my_polus, official_polus,
            "1core", "1core", POLUS_CACHE_ZONES,
        )
        ram_comparison_slide(pdf, my_polus, official_polus)

    print("Готово: {}".format(PDF.name))


if __name__ == "__main__":
    main()
