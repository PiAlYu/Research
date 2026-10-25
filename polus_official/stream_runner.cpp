#include <algorithm>
#include <chrono>
#include <cstdlib>
#include <iomanip>
#include <iostream>
#include <sstream>
#include <string>
#include <vector>

#include <omp.h>
#include <sched.h>

#define TUNED
#define NTIMES 2
#define main unused_stream_main
extern "C" {
#include "stream.c"
}
#undef main

using Clock = std::chrono::steady_clock;

const double TARGET_SECONDS = 2.0;
std::vector<int> thread_cpus;


// Закрепляет текущий поток за выбранным логическим процессором.
void bind_thread() {
    int thread = omp_get_thread_num();
    cpu_set_t set;
    CPU_ZERO(&set);
    CPU_SET(thread_cpus[thread], &set);
    sched_setaffinity(0, sizeof(set), &set);
}


// Читает список логических процессоров, который передал Python.
void read_cpus(const char* text) {
    std::stringstream input(text);
    std::string value;
    while (std::getline(input, value, ','))
        thread_cpus.push_back(std::atoi(value.c_str()));
}


// Выполняет одну из четырёх операций официального STREAM 5.10.
void stream_kernel(int kernel) {
    if (kernel == 0) tuned_STREAM_Copy();
    if (kernel == 1) tuned_STREAM_Scale(3.0);
    if (kernel == 2) tuned_STREAM_Add();
    if (kernel == 3) tuned_STREAM_Triad(3.0);
}


// Измеряет одну операцию не меньше двух секунд.
void measure(int kernel, int repeats, int min_samples, int bytes,
             int& samples, double& total, double& median_time,
             double& best_time, double& median, double& best) {
    stream_kernel(kernel);
    std::vector<double> rates;
    std::vector<double> times;
    total = 0.0;

    while ((int)rates.size() < min_samples || total < TARGET_SECONDS) {
        Clock::time_point start = Clock::now();
        for (int repeat = 0; repeat < repeats; repeat++)
            stream_kernel(kernel);
        Clock::time_point finish = Clock::now();

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


// Инициализирует массивы теми же потоками, которые выполняют тест.
void initialize_arrays() {
#pragma omp parallel
    {
        bind_thread();
        int thread = omp_get_thread_num();
        int threads = omp_get_num_threads();
        long long begin = (long long)STREAM_ARRAY_SIZE * thread / threads;
        long long end = (long long)STREAM_ARRAY_SIZE * (thread + 1) / threads;

        for (long long i = begin; i < end; i++) {
            a[i] = 1.0;
            b[i] = 2.0;
            c[i] = 0.0;
        }
    }
}


// Запускает официальный STREAM и печатает четыре строки CSV.
int main(int argc, char* argv[]) {
    int threads = std::atoi(argv[1]);
    int min_samples = std::atoi(argv[2]);
    int repeats = std::atoi(argv[3]);
    read_cpus(argv[4]);

    omp_set_dynamic(0);
    omp_set_num_threads(threads);
    initialize_arrays();

    const char* names[4] = {"Copy", "Scale", "Add", "Triad"};
    int bytes[4] = {16, 16, 24, 24};
    int samples[4];
    double total[4], median_time[4], best_time[4], median[4], best[4];

    for (int kernel = 0; kernel < 4; kernel++)
        measure(kernel, repeats, min_samples, bytes[kernel], samples[kernel],
                total[kernel], median_time[kernel], best_time[kernel],
                median[kernel], best[kernel]);

    std::cout << "kernel,n,threads,bytes_per_element,repeats,samples,processed_gb,"
                 "measurement_seconds,median_seconds,best_seconds,"
                 "median_gbps,best_gbps\n";
    std::cout << std::fixed << std::setprecision(9);

    for (int kernel = 0; kernel < 4; kernel++) {
        double data_gb = (double)bytes[kernel] * STREAM_ARRAY_SIZE
                         * repeats * samples[kernel] / 1000000000.0;
        std::cout << names[kernel] << ',' << STREAM_ARRAY_SIZE << ','
                  << threads << ',' << bytes[kernel] << ',' << repeats << ','
                  << samples[kernel] << ',' << data_gb << ',' << total[kernel]
                  << ',' << median_time[kernel] << ',' << best_time[kernel]
                  << ',' << median[kernel] << ',' << best[kernel] << '\n';
    }

    return 0;
}
