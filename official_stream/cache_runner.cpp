#include <algorithm>
#include <chrono>
#include <cstdlib>
#include <iomanip>
#include <iostream>
#include <vector>

#include <omp.h>
#include <windows.h>

#define TUNED
#define NTIMES 2
#define main unused_stream_main
extern "C" {
#include "stream.c"
}
#undef main

using Clock = std::chrono::steady_clock;

const double TARGET_SECONDS = 2.0;

// Вызывает одну из четырёх официальных операций STREAM.
void stream_kernel(int kernel) {
    if (kernel == 0) tuned_STREAM_Copy();
    if (kernel == 1) tuned_STREAM_Scale(3.0);
    if (kernel == 2) tuned_STREAM_Add();
    if (kernel == 3) tuned_STREAM_Triad(3.0);
}

// Измеряет официальную операцию не меньше 2 секунд.
void measure(int kernel, int repeats, int min_samples, int bytes, int& samples,
             double& total, double& median_time, double& best_time,
             double& median, double& best) {
    stream_kernel(kernel);
    std::vector<double> rates;
    std::vector<double> times;
    total = 0.0;

    while ((int)rates.size() < min_samples || total < TARGET_SECONDS) {
        auto start = Clock::now();

        for (int repeat = 0; repeat < repeats; repeat++)
            stream_kernel(kernel);

        auto finish = Clock::now();
        double seconds = std::chrono::duration<double>(finish - start).count();
        double speed = (double)bytes * STREAM_ARRAY_SIZE * repeats
                       / seconds / 1000000000.0;
        rates.push_back(speed);
        times.push_back(seconds);
        total += seconds;
    }

    std::sort(rates.begin(), rates.end());
    std::sort(times.begin(), times.end());
    samples = (int)rates.size();
    median = rates[rates.size() / 2];
    median_time = times[times.size() / 2];
    if (rates.size() % 2 == 0) {
        median = (median + rates[rates.size() / 2 - 1]) / 2.0;
        median_time = (median_time + times[times.size() / 2 - 1]) / 2.0;
    }
    best = rates.back();
    best_time = times.front();
}

// Настраивает ядро, запускает официальный STREAM и печатает CSV.
int main(int argc, char* argv[]) {
    int threads = std::atoi(argv[1]);
    int min_samples = std::atoi(argv[2]);
    int repeats = std::atoi(argv[3]);
    unsigned long long mask = std::strtoull(argv[4], 0, 10);

    omp_set_dynamic(0);
    omp_set_num_threads(threads);
    SetProcessAffinityMask(GetCurrentProcess(), (DWORD_PTR)mask);

    for (int i = 0; i < STREAM_ARRAY_SIZE; i++) {
        a[i] = 1.0;
        b[i] = 2.0;
        c[i] = 0.0;
    }

    const char* names[4] = {"Copy", "Scale", "Add", "Triad"};
    int bytes[4] = {16, 16, 24, 24};
    int samples[4];
    double total[4];
    double median_time[4];
    double best_time[4];
    double median[4];
    double best[4];

    for (int kernel = 0; kernel < 4; kernel++)
        measure(kernel, repeats, min_samples, bytes[kernel], samples[kernel],
                total[kernel], median_time[kernel], best_time[kernel],
                median[kernel], best[kernel]);

    for (int i = 0; i < STREAM_ARRAY_SIZE; i++) {
        if (a[i] < 14.999999 || a[i] > 15.000001) return 1;
        if (b[i] < 2.999999 || b[i] > 3.000001) return 1;
        if (c[i] < 3.999999 || c[i] > 4.000001) return 1;
    }

    std::cout << "kernel,n,threads,bytes_per_element,repeats,samples,processed_gb,"
                 "measurement_seconds,median_seconds,best_seconds,"
                 "median_gbps,best_gbps\n";
    std::cout << std::fixed << std::setprecision(6);

    for (int kernel = 0; kernel < 4; kernel++) {
        double data_gb = (double)bytes[kernel] * STREAM_ARRAY_SIZE * repeats
                         * samples[kernel] / 1000000000.0;
        std::cout << names[kernel] << ',' << STREAM_ARRAY_SIZE << ','
                  << threads << ',' << bytes[kernel] << ',' << repeats << ','
                  << samples[kernel] << ',' << data_gb << ',' << total[kernel]
                  << ',' << median_time[kernel] << ',' << best_time[kernel]
                  << ',' << median[kernel] << ',' << best[kernel] << '\n';
    }

    return 0;
}
