"""Графики актуальных измерений своей реализации STREAM на Polus."""
import csv
import json
import statistics
import sys
from collections import defaultdict
from pathlib import Path

import matplotlib
matplotlib.use("Agg")
import matplotlib.pyplot as plt

ROOT = Path(__file__).resolve().parents[1]
sys.path.insert(0, str(ROOT))
from profiles import PROFILES, STANDARD_NAMES

KERNELS = ["Copy", "Scale", "Add", "Triad"]
KERNEL_LABELS = {"Copy": "Копирование", "Scale": "Умножение на константу",
                 "Add": "Сложение", "Triad": "Триада"}
MEMORY = {"local": "Локальная память", "interleave": "Чередование памяти между сокетами"}
COUNTERS = {"instructions": "Выполненные инструкции, млн/ГБ", "branches": "Переходы, млн/ГБ",
            "cycles": "Такты процессора, млн/ГБ", "branch-misses": "Ошибки предсказания, млн/ГБ"}
METRICS = {"ipc": "Инструкций за такт",
           "branch_percent": "Ошибки предсказания переходов, %", "cache_percent": "Доля промахов кэша, %"}


def load_csv(path):
    if not path.exists():
        return []
    with path.open(encoding="utf-8", newline="") as inp:
        return list(csv.DictReader(inp))


def write_csv(path, rows):
    if not rows:
        return
    path.parent.mkdir(parents=True, exist_ok=True)
    with path.open("w", encoding="utf-8", newline="") as out:
        writer = csv.DictWriter(out, list(rows[0]))
        writer.writeheader()
        writer.writerows(rows)


def compiler_label(name):
    return name.replace("GCC_", "GCC ").replace("IBM_XL_C++", "IBM XL C++")


def load_data():
    data = ROOT / "data"
    speeds = load_csv(data / "measurements.csv")
    counters = load_csv(data / "counters.csv")
    for manifest in sorted((data / "campaigns").glob("*/manifest.json"), key=lambda p: p.stat().st_mtime):
        info = json.loads(manifest.read_text(encoding="utf-8"))
        if info["status"] != "complete" or info["stage"] == "check":
            continue
        new_speeds = load_csv(manifest.parent / "measurements.csv")
        new_counters = load_csv(manifest.parent / "counters.csv")
        fields = ("compiler", "profile", "memory", "n", "stage")
        replaced = {tuple(row[k] for k in fields) for row in new_speeds}
        # Новая законченная серия заменяет прежние замеры той же конфигурации.
        speeds = [row for row in speeds if tuple(row[k] for k in fields) not in replaced]
        counters = [row for row in counters if tuple(row[k] for k in fields) not in replaced]
        for fresh, target in [(new_speeds, speeds), (new_counters, counters)]:
            for row in fresh:
                row["job_id"] = str(info["job_id"])
                target.append(row)
    for rows, extra in [(speeds, "kernel"), (counters, "event")]:
        seen = {}
        for row in rows:
            key = (row["job_id"], row["case"], row[extra])
            seen[key] = row
        rows[:] = seen.values()
    return speeds, counters


def numeric_record(row, metric, value):
    return dict(compiler=row["compiler"], memory=row["memory"], profile=row["profile"],
                n=int(row["n"]), stage=row["stage"], metric=metric, value=float(value))


def metric_records(counters):
    cases = defaultdict(dict)
    for row in counters:
        cases[(row["job_id"], row["case"])][row["event"]] = row
    result = []
    for events in cases.values():
        first = next(iter(events.values()))
        for numerator, denominator, metric, scale in [
            ("instructions", "cycles", "ipc", 1),
            ("branch-misses", "branches", "branch_percent", 100),
            ("cache-misses", "cache-references", "cache_percent", 100)]:
            if numerator in events and denominator in events and float(events[denominator]["value"]) > 0:
                value = float(events[numerator]["value"]) / float(events[denominator]["value"]) * scale
                result.append(numeric_record(first, metric, value))
    return result


def summary(records):
    groups = defaultdict(list)
    for row in records:
        key = tuple(row[k] for k in ("compiler", "memory", "profile", "n", "stage", "metric"))
        groups[key].append(row["value"])
    result = []
    for key, values in sorted(groups.items()):
        row = dict(zip(["compiler", "memory", "profile", "n", "stage", "metric"], key))
        row.update(median=statistics.median(values), minimum=min(values), maximum=max(values), runs=len(values))
        result.append(row)
    return result


def main():
    speeds, counters = load_data()
    profiles = {}
    for name, cpus in PROFILES:
        left = [cpu for cpu in cpus if cpu < 80]
        right = [cpu for cpu in cpus if cpu >= 80]
        cores = len({cpu // 8 for cpu in cpus})
        profiles[name] = dict(cores=cores, threads=len(cpus),
            socket0_cores=len({c // 8 for c in left}), socket1_cores=len({c // 8 for c in right}),
            socket0_threads=len(left), socket1_threads=len(right),
            configuration="physical" if cores == len(cpus) else "smt40" if len(cpus) == 40 else "smt20")
    standard = list(STANDARD_NAMES)
    data_profiles = set(r["profile"] for r in speeds)
    standard = [p for p in standard if p in data_profiles]
    speed_records = [numeric_record(r, r["kernel"], r["median_gbps"])
                     for r in speeds if r["pass"] == "plain"]
    counter_records = [numeric_record(r, r["event"], float(r["per_gb"]) / 1e6)
                       for r in counters if r["pass"] == "core" and r["event"] in COUNTERS]
    derived_records = metric_records(counters)
    speed_summary, counter_summary, metric_summary = map(summary,
        (speed_records, counter_records, derived_records))
    for name, rows in [("speeds", speed_summary), ("counters", counter_summary), ("metrics", metric_summary)]:
        write_csv(ROOT / "data" / "summary" / (name + ".csv"), rows)
    n = max(int(r["n"]) for r in speeds if r["stage"] == "ram")
    array_mib = n * 8 / 1024 ** 2
    ram_note = "N = {}; {} МиБ на массив; три массива — {} ГиБ".format(
        format(n, ",").replace(",", " "), format(array_mib, "g"),
        format(3 * n * 8 / 1024 ** 3, "g").replace(".", ","))
    graphs = ROOT / "graphs"
    plt.rcParams.update({"font.family": "DejaVu Sans", "font.size": 10})

    def save(fig, name):
        path = graphs / name
        path.parent.mkdir(parents=True, exist_ok=True)
        fig.savefig(str(path) + ".svg", bbox_inches="tight", metadata={"Date": None})
        fig.savefig(str(path) + ".png", dpi=150, bbox_inches="tight")
        plt.close(fig)

    sweep = [r for r in speed_summary if r["stage"] == "sweep" and r["memory"] == "local" and r["profile"] in standard]
    # Для 2+2 и 5+5 пока есть только точка RAM: показываем её без выдуманной линии.
    sweep_keys = {(r["compiler"], r["profile"], r["n"], r["metric"]) for r in sweep}
    sweep += [r for r in speed_summary if r["stage"] == "ram" and r["memory"] == "local"
              and r["profile"] in standard
              and (r["compiler"], r["profile"], r["n"], r["metric"]) not in sweep_keys]
    if sweep:
        compilers = sorted(set(r["compiler"] for r in sweep))
        fig, axes = plt.subplots(4, len(compilers), figsize=(15, 16), layout="constrained", squeeze=False, sharey="row")
        colors = plt.get_cmap("tab20")
        for col, compiler in enumerate(compilers):
            for row_index, kernel in enumerate(KERNELS):
                ax = axes[row_index, col]
                for i, name in enumerate(standard):
                    points = sorted([r for r in sweep if r["compiler"] == compiler and
                        r["profile"] == name and r["metric"] == kernel], key=lambda r: r["n"])
                    if not points:
                        continue
                    p = profiles[name]
                    label = ("{} ядер / {} потоков".format(p["cores"], p["threads"]) if p["cores"] != p["threads"]
                             else "{} ({}+{})".format(p["cores"], p["socket0_cores"], p["socket1_cores"]))
                    ax.plot([r["n"] for r in points], [r["median"] for r in points], color=colors(i),
                            linestyle="--" if p["cores"] != p["threads"] else "-", marker=".",
                            markersize=3, label=label)
                ax.set_xscale("log", base=2)
                ax.set_title(KERNEL_LABELS[kernel] + " — " + compiler_label(compiler))
                ax.set_xlabel("N, элементов в каждом массиве")
                ax.set_ylabel("ГБ/с")
                ax.grid(alpha=.25)
        handles, labels = axes[0, 0].get_legend_handles_labels()
        fig.legend(handles, labels, loc="outside lower center", ncol=4,
                   title="Ядра (сокет 0 + сокет 1); 40 потоков — отдельный контроль СМТ")
        fig.suptitle("Своя реализация STREAM: симметричные конфигурации\nЛокальное размещение памяти; {} размеров N".format(len({r["n"] for r in sweep})))
        save(fig, "standard/all_sizes")

    def tick_label(name, asymmetric):
        p = profiles[name]
        if asymmetric == 20:
            return "{}+{}".format(p["socket0_threads"], p["socket1_threads"])
        if asymmetric:
            return "{}+{}".format(p["socket0_cores"], p["socket1_cores"])
        if p["cores"] != p["threads"]:
            return "{} ядер\n{} потоков".format(p["cores"], p["threads"])
        return "{}\n{}+{}".format(p["cores"], p["socket0_cores"], p["socket1_cores"])

    def bars(records, labels, used, name, title, asymmetric=None, speed=False):
        selected = [r for r in records if r["stage"] == "ram" and r["n"] == n and r["profile"] in used]
        if not selected:
            return
        compilers = sorted(set(r["compiler"] for r in selected))
        memories = sorted(set(r["memory"] for r in selected), key=lambda m: m != "local")
        fig, axes = plt.subplots(len(labels), len(memories), figsize=(16, 3.8 * len(labels)),
                                 layout="constrained", squeeze=False, sharey="row")
        width = .8 / len(compilers)
        for column, memory in enumerate(memories):
            for row_index, (metric, label) in enumerate(labels.items()):
                ax = axes[row_index, column]
                for i, compiler in enumerate(compilers):
                    points = {r["profile"]: r for r in selected if r["metric"] == metric and
                              r["compiler"] == compiler and r["memory"] == memory}
                    present = [p for p in used if p in points]
                    x = [used.index(p) + (i - (len(compilers) - 1) / 2) * width for p in present]
                    ax.bar(x, [points[p]["median"] for p in present], width * .94,
                        yerr=[[max(0, points[p]["median"] - points[p]["minimum"]) for p in present],
                              [max(0, points[p]["maximum"] - points[p]["median"]) for p in present]],
                        capsize=2, label=compiler_label(compiler))
                ax.set_xticks(range(len(used)), [tick_label(p, asymmetric) for p in used],
                              fontsize=7 if asymmetric == 20 else 8)
                ax.set_title(label + " — " + MEMORY[memory])
                ax.set_ylabel("ГБ/с" if speed else label)
                ax.set_xlabel("Потоки: сокет 0 + сокет 1" if asymmetric == 20
                    else "Ядра: сокет 0 + сокет 1" if asymmetric else
                    "Физические ядра; ниже распределение по сокетам")
                ax.grid(axis="y", alpha=.25)
                ax.set_axisbelow(True)
        handles, legends = axes[0, 0].get_legend_handles_labels()
        fig.legend(handles, legends, loc="outside lower center", ncol=len(compilers),
                   title="Столбцы — медианы; отрезки — минимум и максимум независимых запусков")
        if asymmetric == 20:
            title += "\n20 потоков; фактически 10–20 физических ядер, с использованием СМТ"
        fig.suptitle(title + "\n" + ram_note)
        save(fig, name)

    bars(speed_summary, KERNEL_LABELS, standard, "standard/ram", "Симметричные конфигурации: скорость в оперативной памяти без измерителя perf", speed=True)
    bars(counter_summary, COUNTERS, standard, "standard/counters", "Симметричные конфигурации: аппаратные счётчики всего процесса")
    bars(metric_summary, METRICS, standard, "standard/metrics", "Симметричные конфигурации: производные аппаратные метрики")
    for total in (4, 10, 20):
        used = [p for p in profiles if profiles[p]["threads"] == total and
                profiles[p]["configuration"] in ("physical", "smt20") and p in data_profiles]
        used.sort(key=lambda p: profiles[p]["socket0_threads"])
        suffix = str(total) + ("threads" if total == 20 else "cores")
        title = "Асимметричные конфигурации: {} {}".format(total, "потоков" if total == 20 else "физических ядер")
        bars(speed_summary, KERNEL_LABELS, used, "asymmetric/speed_" + suffix, title + " — скорость без perf", total, True)
        bars(counter_summary, COUNTERS, used, "asymmetric/counters_" + suffix, title + " — счётчики всего процесса", total)
        bars(metric_summary, METRICS, used, "asymmetric/metrics_" + suffix, title + " — производные метрики", total)

    print("Симметричные конфигурации:", graphs / "standard")
    print("Асимметричные конфигурации:", graphs / "asymmetric")


if __name__ == "__main__":
    main()
