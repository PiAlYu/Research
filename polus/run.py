import argparse
import csv
import datetime
import json
import os
from pathlib import Path
import subprocess

from profiles import PROFILES

ROOT = Path(__file__).resolve().parent
SOURCE = ROOT / "stream.cpp"
JOB = os.environ.get("LSB_JOBID", datetime.datetime.now().strftime("%Y%m%d_%H%M%S_%f"))
RESULTS = ROOT / "data" / "campaigns" / "run_{}".format(JOB)
BUILD = RESULTS / "compilation"
PROGRAM = BUILD / "stream"
COMPILER = "gcc"
COMPILER_LABEL = ""

SIZES = [256, 384, 512, 768, 1024, 1536, 2048, 2730, 3072, 4096,
         5461, 8192, 12288, 16384, 21845, 24576, 32768, 40960,
         49152, 54613, 65536, 81920, 87381, 98304, 131072, 196608,
         262144, 393216, 524288, 699050, 786432, 1048576, 1572864,
         2097152, 3145728, 4194304, 8388608, 16777216, 33554432, 67108864]
RAM_SIZE = 67108864
RUNS = 3
MEMORIES = ["local", "interleave"]
PASSES = ["plain", "core", "cache"]
EVENTS = {
    "core": ["task-clock", "cycles", "instructions", "branches", "branch-misses",
             "context-switches", "cpu-migrations", "page-faults"],
    "cache": ["task-clock", "cycles", "cache-references", "cache-misses"],
}
META = ["stage", "compiler", "implementation", "memory", "run", "profile",
        "cores", "threads", "socket0_cores", "socket1_cores", "cpu_ids", "n",
        "socket0_threads", "socket1_threads", "configuration", "pass", "case", "build_id"]
CSV_FIELDS = META + ["kernel", "bytes_per_element", "repeats", "samples",
    "processed_gb", "measurement_seconds", "median_seconds", "best_seconds",
    "median_gbps", "best_gbps"]
COUNTER_FIELDS = META + ["event", "value", "unit", "running_percent", "per_gb", "processed_gb"]


def build():
    global COMPILER_LABEL
    os.makedirs(str(BUILD), exist_ok=True)
    if COMPILER == "gcc":
        command = ["g++", "-O3", "-fopenmp", "-std=c++11", "-mcpu=power8",
                   "-mtune=power8", "-mcmodel=medium"]
        report = ["-S", "-fverbose-asm", "-fopt-info-vec-all=" + str(BUILD / "vectorization.log")]
        version = ["g++", "--version"]
        version_number = subprocess.check_output(["g++", "-dumpfullversion", "-dumpversion"],
                                                 universal_newlines=True).strip()
        COMPILER_LABEL = "GCC_" + version_number
    else:
        command = ["xlC_r", "-O4", "-q64", "-qarch=pwr8", "-qtune=pwr8",
                   "-qsmp=omp", "-qlanglvl=extended0x", "-qmaxmem=-1"]
        report = ["-S", "-qlist", "-qreport"]
        version = ["xlC_r", "-qversion"]
        COMPILER_LABEL = "IBM_XL_C++"

    print("Сборка моей программы:", " ".join(command), flush=True)
    subprocess.check_call(command + [str(SOURCE), "-o", str(PROGRAM)], cwd=str(ROOT))
    with (BUILD / "version.log").open("w") as out:
        subprocess.call(version, stdout=out, stderr=subprocess.STDOUT)
    subprocess.call(command + report + [str(SOURCE), "-o", str(BUILD / "compiler.s")],
                    cwd=str(BUILD), stderr=subprocess.STDOUT)
    with (BUILD / "disassembly.log").open("w") as out:
        subprocess.call(["objdump", "-d", "-C", str(PROGRAM)], stdout=out, stderr=subprocess.STDOUT)


def benchmark(size, threads, samples, repeats, cpus, memory="local", case="manual", events=None):
    command = [PROGRAM, size, threads, samples, repeats, ",".join(map(str, cpus))]
    if memory == "local":
        command = ["numactl", "--localalloc"] + command
    else:
        command = ["numactl", "--interleave=0,1"] + command
    raw = RESULTS / "raw" / case
    if events:
        command = ["perf", "stat", "-x", ";", "-o", str(raw) + ".perf.csv",
                   "-e", ",".join(events), "--"] + command
    # На вычислительном узле может быть Python 3.4.
    with Path(str(raw) + ".stderr.log").open("w") as err:
        output = subprocess.check_output(list(map(str, command)), cwd=str(ROOT),
            stderr=err, universal_newlines=True, env=dict(os.environ, LC_ALL="C"))
    with Path(str(raw) + ".csv").open("w", encoding="utf-8") as out:
        out.write(output)
    return list(csv.DictReader(output.splitlines()))


def save_csv(name, rows, fields=CSV_FIELDS):
    with (RESULTS / name).open("w", newline="", encoding="utf-8") as out:
        writer = csv.DictWriter(out, fields, extrasaction="ignore")
        writer.writeheader()
        writer.writerows(rows)


def read_perf(case, rows, events):
    total_gb = sum(float(row["processed_gb"]) for row in rows)
    counters = []
    with (RESULTS / "raw" / (case + ".perf.csv")).open() as inp:
        for parts in csv.reader(inp, delimiter=";"):
            if len(parts) < 3 or parts[2].strip() not in events:
                continue
            value = float(parts[0])
            counters.append(dict(event=parts[2].strip(), value=value, unit=parts[1].strip(),
                running_percent=parts[4].strip().rstrip("%"),
                per_gb=value / total_gb, processed_gb=total_gb))
    return counters


def run_tests():
    profiles = PROFILES
    # В LSF одно задание обрабатывает один профиль и передаёт очередь следующему.
    index = os.environ.get("STREAM_PROFILE_INDEX")
    if index is not None:
        profiles = [PROFILES[int(index)]]
    os.makedirs(str(RESULTS / "raw"))
    measurements = []
    counters = []
    save_csv("measurements.csv", measurements)
    save_csv("counters.csv", counters, COUNTER_FIELDS)
    for profile, cpus in profiles:
        socket0_cpus = [cpu for cpu in cpus if cpu < 80]
        socket1_cpus = [cpu for cpu in cpus if cpu >= 80]
        cores = len({cpu // 8 for cpu in cpus})
        if len(cpus) == cores:
            configuration = "physical"
        elif len(cpus) == 40:
            configuration = "smt40"
        else:
            configuration = "smt20"
        for size in SIZES:
            repeats = max(1, 800000000 // (24 * size))
            for memory in MEMORIES:
                for run in range(1, RUNS + 1):
                    for pass_name in PASSES:
                        case = "own_n{}_r{}_{}_{}_{}".format(size, run, profile, memory, pass_name)
                        print("{}, N={}, {}, повтор={}, {}".format(profile, size, memory, run, pass_name), flush=True)
                        events = EVENTS.get(pass_name)
                        speed_rows = benchmark(size, len(cpus), 7, repeats, cpus, memory, case, events)
                        counter_rows = read_perf(case, speed_rows, events) if events else []

                        # Условия запуска, которые добавляем к каждой строке CSV.
                        run_info = {
                            "profile": profile,
                            "cpu_ids": ",".join(map(str, cpus)),
                            "cores": cores,
                            "threads": len(cpus),
                            "socket0_cores": len({c // 8 for c in socket0_cpus}),
                            "socket1_cores": len({c // 8 for c in socket1_cpus}),
                            "socket0_threads": len(socket0_cpus),
                            "socket1_threads": len(socket1_cpus),
                            "configuration": configuration,
                            "compiler": COMPILER_LABEL,
                            "stage": "ram" if size == RAM_SIZE else "sweep",
                            "implementation": "own",
                            "memory": memory,
                            "run": run,
                            "n": size,
                            "case": case,
                            "build_id": "own_runtime_N",
                            "pass": pass_name,
                        }
                        for row in speed_rows:
                            row.update(run_info)
                            measurements.append(row)
                        for row in counter_rows:
                            row.update(run_info)
                            counters.append(row)

                        save_csv("measurements.csv", measurements)
                        save_csv("counters.csv", counters, COUNTER_FIELDS)
    info = dict(stage="all", job_id=JOB, compiler=COMPILER_LABEL, status="complete")
    with (RESULTS / "manifest.json").open("w", encoding="utf-8") as out:
        json.dump(info, out)


if __name__ == "__main__":
    parser = argparse.ArgumentParser()
    parser.add_argument("--compiler", choices=["gcc", "xl"], default="gcc")
    COMPILER = parser.parse_args().compiler
    build()
    run_tests()
