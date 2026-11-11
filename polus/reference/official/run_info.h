#ifndef STREAM_RUN_INFO_H
#define STREAM_RUN_INFO_H

#include <fstream>
#include <unistd.h>

// Вызывается после first-touch, до измеряемых циклов. Полный perf stat
// включает и эту диагностику; таймеры отдельных операций её не включают.
inline void stream_run_info(double* a, double* b, double* c, long long n,
                            const std::vector<int>& cpus) {
    const char* path = std::getenv("STREAM_RUN_INFO_FILE");
    if (!path) return;
    std::ofstream out(path);
    out << "pid=" << getpid() << " page_size=" << sysconf(_SC_PAGESIZE)
        << " n=" << n << " bytes_per_array=" << n * sizeof(double) << '\n';
    out << "a=" << (void*)a << " b=" << (void*)b << " c=" << (void*)c << '\n';
#pragma omp parallel
    {
        int t = omp_get_thread_num();
#pragma omp critical
        out << "thread=" << t << " requested_cpu=" << cpus[t]
            << " actual_cpu=" << sched_getcpu() << '\n';
    }
    out << "\n/proc/self/numa_maps (after initialization):\n";
    std::ifstream maps("/proc/self/numa_maps");
    std::string line;
    while (std::getline(maps, line)) {
        out << line << '\n';
    }
}
#endif
