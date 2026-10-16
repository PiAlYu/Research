#include <algorithm>
#include <chrono>
#include <cmath>
#include <cstdlib>
#include <iomanip>
#include <iostream>
#include <vector>

#include <omp.h>

using Clock = std::chrono::steady_clock;

const double TARGET_SECONDS = 2.0;
int thread_count = 1;

// Копирует один массив в другой обычным циклом.
void copy_array(double* __restrict__ c, const double* __restrict__ a, long long n) {
    for (long long i = 0; i < n; i++) c[i] = a[i];
}

// Выполняет одну из четырёх операций STREAM.
void stream_kernel(int kernel, double* a, double* b, double* c, long long n) {
    if (thread_count == 1) {
        if (kernel == 0) copy_array(c, a, n);
        if (kernel == 1)
            for (long long i = 0; i < n; i++) b[i] = 3.0 * c[i];
        if (kernel == 2)
            for (long long i = 0; i < n; i++) c[i] = a[i] + b[i];
        if (kernel == 3)
            for (long long i = 0; i < n; i++) a[i] = b[i] + 3.0 * c[i];
        return;
    }

    if (kernel == 0) {
#pragma omp parallel for schedule(static)
        for (long long i = 0; i < n; i++) c[i] = a[i];
    }
    if (kernel == 1) {
#pragma omp parallel for schedule(static)
        for (long long i = 0; i < n; i++) b[i] = 3.0 * c[i];
    }
    if (kernel == 2) {
#pragma omp parallel for schedule(static)
        for (long long i = 0; i < n; i++) c[i] = a[i] + b[i];
    }
    if (kernel == 3) {
#pragma omp parallel for schedule(static)
        for (long long i = 0; i < n; i++) a[i] = b[i] + 3.0 * c[i];
    }
}

// Измеряет операцию не меньше 2 секунд.
void measure(int kernel, double* a, double* b, double* c, long long n,
             int repeats, int min_samples, int bytes, int& samples,
             double& total, double& median_time, double& best_time,
             double& median, double& best) {
    stream_kernel(kernel, a, b, c, n);
    std::vector<double> rates;
    std::vector<double> times;
    total = 0.0;

    while ((int)rates.size() < min_samples || total < TARGET_SECONDS) {
        Clock::time_point start = Clock::now();
        for (int repeat = 0; repeat < repeats; repeat++)
            stream_kernel(kernel, a, b, c, n);
        Clock::time_point finish = Clock::now();

        double seconds = std::chrono::duration<double>(finish - start).count();
        double speed = (double)bytes * n * repeats / seconds / 1000000000.0;
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

// Создаёт массивы, запускает тесты и печатает CSV.
int main(int argc, char* argv[]) {
    long long n = std::atoll(argv[1]);
    int threads = std::atoi(argv[2]);
    int min_samples = std::atoi(argv[3]);
    int repeats = std::atoi(argv[4]);

    omp_set_dynamic(0);
    omp_set_num_threads(threads);
    thread_count = threads;

    double* a;
    double* b;
    double* c;
    posix_memalign((void**)&a, 128, n * sizeof(double));
    posix_memalign((void**)&b, 128, n * sizeof(double));
    posix_memalign((void**)&c, 128, n * sizeof(double));

#pragma omp parallel for schedule(static)
    for (long long i = 0; i < n; i++) {
        a[i] = 1.0;
        b[i] = 2.0;
        c[i] = 0.0;
    }

    const char* names[4] = {"Copy", "Scale", "Add", "Triad"};
    int bytes[4] = {16, 16, 24, 24};
    int samples[4];
    double total[4], median_time[4], best_time[4], median[4], best[4];

    for (int kernel = 0; kernel < 4; kernel++)
        measure(kernel, a, b, c, n, repeats, min_samples, bytes[kernel],
                samples[kernel], total[kernel], median_time[kernel],
                best_time[kernel], median[kernel], best[kernel]);

    for (long long i = 0; i < n; i++) {
        if (std::abs(a[i] - 15.0) > 0.000001) return 1;
        if (std::abs(b[i] - 3.0) > 0.000001) return 1;
        if (std::abs(c[i] - 4.0) > 0.000001) return 1;
    }

    std::cout << "kernel,n,threads,bytes_per_element,repeats,samples,processed_gb,"
                 "measurement_seconds,median_seconds,best_seconds,"
                 "median_gbps,best_gbps\n";
    std::cout << std::fixed << std::setprecision(6);
    for (int kernel = 0; kernel < 4; kernel++) {
        double data_gb = (double)bytes[kernel] * n * repeats * samples[kernel]
                         / 1000000000.0;
        std::cout << names[kernel] << ',' << n << ',' << threads << ','
                  << bytes[kernel] << ',' << repeats << ',' << samples[kernel]
                  << ',' << data_gb << ',' << total[kernel] << ','
                  << median_time[kernel] << ',' << best_time[kernel] << ','
                  << median[kernel] << ',' << best[kernel] << '\n';
    }
    free(a);
    free(b);
    free(c);
    return 0;
}
