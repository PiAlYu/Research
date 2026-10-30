#include <algorithm>
#include <chrono>
#include <cmath>
#include <cstdint>
#include <cstdlib>
#include <iomanip>
#include <iostream>
#include <vector>

#include <immintrin.h>
#include <omp.h>
#include <windows.h>

using Clock = std::chrono::steady_clock;

const double TARGET_SECONDS = 2.0;
const int STREAMING_STORE_N = 4194304;
const int B_GAP_DOUBLES = 8;
const int C_GAP_DOUBLES = 160;
std::vector<int> cpu_ids;

// Закрепляет текущую нить OpenMP за выбранным логическим процессором.
void pin_thread() {
    int thread = omp_get_thread_num();
    SetThreadAffinityMask(GetCurrentThread(), (DWORD_PTR)(1ULL << cpu_ids[thread]));
}

// Копирует по 16 чисел за шаг с помощью AVX2.
void copy_array(double* __restrict c, const double* __restrict a, int n, int repeats) {
    int limit = n - n % 16;
    bool streaming = n >= STREAMING_STORE_N;

#pragma omp parallel
    {
        pin_thread();
        int thread = omp_get_thread_num();
        int threads = omp_get_num_threads();
        int blocks = limit / 16;
        int begin = blocks * thread / threads * 16;
        int end = blocks * (thread + 1) / threads * 16;

        for (int repeat = 0; repeat < repeats; repeat++) {
            for (int i = begin; i < end; i += 16) {
                __m256d x0 = _mm256_loadu_pd(a + i);
                __m256d x1 = _mm256_loadu_pd(a + i + 4);
                __m256d x2 = _mm256_loadu_pd(a + i + 8);
                __m256d x3 = _mm256_loadu_pd(a + i + 12);

                if (streaming) {
                    _mm256_stream_pd(c + i, x0);
                    _mm256_stream_pd(c + i + 4, x1);
                    _mm256_stream_pd(c + i + 8, x2);
                    _mm256_stream_pd(c + i + 12, x3);
                } else {
                    _mm256_store_pd(c + i, x0);
                    _mm256_store_pd(c + i + 4, x1);
                    _mm256_store_pd(c + i + 8, x2);
                    _mm256_store_pd(c + i + 12, x3);
                }
            }
            if (thread == 0)
                for (int i = limit; i < n; i++) c[i] = a[i];
        }
        if (streaming) _mm_sfence();
    }
}

// Выполняет одну из четырёх операций STREAM.
void stream_kernel(int kernel, double* __restrict a, double* __restrict b,
                   double* __restrict c, int n, int repeats) {
    if (kernel == 0) {
        copy_array(c, a, n, repeats);
        return;
    }

#pragma omp parallel
    {
        pin_thread();
        int thread = omp_get_thread_num();
        int threads = omp_get_num_threads();
        int blocks = (n + 7) / 8;
        int begin = blocks * thread / threads * 8;
        int end = blocks * (thread + 1) / threads * 8;
        if (begin > n) begin = n;
        if (end > n) end = n;

        for (int repeat = 0; repeat < repeats; repeat++) {
            if (kernel == 1) {
                for (int i = begin; i < end; i++) b[i] = 3.0 * c[i];
            }
            if (kernel == 2) {
                for (int i = begin; i < end; i++) c[i] = a[i] + b[i];
            }
            if (kernel == 3) {
                for (int i = begin; i < end; i++) a[i] = b[i] + 3.0 * c[i];
            }
        }
    }
}

// Измеряет операцию не меньше 2 секунд и находит медиану и лучший результат.
void measure(int kernel, double* a, double* b, double* c, int n,
             int repeats, int min_samples, int bytes, int& samples,
             double& total, double& median_time, double& best_time,
             double& median, double& best) {
    stream_kernel(kernel, a, b, c, n, 1);
    std::vector<double> rates;
    std::vector<double> times;
    total = 0.0;

    while ((int)rates.size() < min_samples || total < TARGET_SECONDS) {
        auto start = Clock::now();

        stream_kernel(kernel, a, b, c, n, repeats);

        auto finish = Clock::now();
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

// Создаёт массивы, запускает четыре теста и печатает результаты.
int main(int argc, char* argv[]) {
    int n = std::atoi(argv[1]);
    int threads = std::atoi(argv[2]);
    int min_samples = std::atoi(argv[3]);
    int repeats = std::atoi(argv[4]);
    for (int i = 0; i < threads; i++) cpu_ids.push_back(std::atoi(argv[5 + i]));

    omp_set_dynamic(0);
    omp_set_num_threads(threads);
    DWORD_PTR mask = 0;
    for (int cpu : cpu_ids) mask |= (DWORD_PTR)(1ULL << cpu);
    SetProcessAffinityMask(GetCurrentProcess(), mask);

    size_t array_size = ((size_t)n + 7) / 8 * 8;
    std::vector<double> memory(3 * array_size + B_GAP_DOUBLES
                               + C_GAP_DOUBLES + 8);
    uintptr_t address = (uintptr_t)memory.data();
    size_t shift = (64 - address % 64) % 64 / sizeof(double);
    double* a = memory.data() + shift;
    double* b = a + array_size + B_GAP_DOUBLES;
    double* c = b + array_size + C_GAP_DOUBLES;

    for (int i = 0; i < n; i++) {
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
        measure(kernel, a, b, c, n, repeats, min_samples,
                bytes[kernel], samples[kernel], total[kernel],
                median_time[kernel], best_time[kernel], median[kernel],
                best[kernel]);

    for (int i = 0; i < n; i++) {
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
    return 0;
}
