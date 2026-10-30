#include <algorithm>
#include <atomic>
#include <chrono>
#include <cmath>
#include <cstdlib>
#include <iomanip>
#include <iostream>
#include <sstream>
#include <vector>

#include <omp.h>
#include <sched.h>

using Clock = std::chrono::steady_clock;

#if defined(__GNUC__) || defined(__clang__)
#define STREAM_RESTRICT __restrict__
#else
#define STREAM_RESTRICT __restrict
#endif

// Не даёт компилятору удалить одинаковые повторения цикла.
void compiler_barrier() {
    std::atomic_signal_fence(std::memory_order_seq_cst);
}

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

// Читает переданный Python список логических процессоров.
void read_cpus(const char* text) {
    std::stringstream input(text);
    std::string value;
    while (std::getline(input, value, ','))
        thread_cpus.push_back(std::atoi(value.c_str()));
}

// Копирует один массив в другой.
void copy_kernel(const double* STREAM_RESTRICT a, double* STREAM_RESTRICT c, long long n, int repeats) {
    for (int repeat = 0; repeat < repeats; repeat++) {
        for (long long i = 0; i < n; i++) c[i] = a[i];
        compiler_barrier();
    }
}

// Умножает элементы массива на число.
void scale_kernel(const double* STREAM_RESTRICT c, double* STREAM_RESTRICT b, long long n, int repeats) {
    for (int repeat = 0; repeat < repeats; repeat++) {
        for (long long i = 0; i < n; i++) b[i] = 3.0 * c[i];
        compiler_barrier();
    }
}

// Складывает два массива.
void add_kernel(const double* STREAM_RESTRICT a, const double* STREAM_RESTRICT b,
                double* STREAM_RESTRICT c, long long n, int repeats) {
    for (int repeat = 0; repeat < repeats; repeat++) {
        for (long long i = 0; i < n; i++) c[i] = a[i] + b[i];
        compiler_barrier();
    }
}

// Складывает массив и умноженный на число второй массив.
void triad_kernel(const double* STREAM_RESTRICT b, const double* STREAM_RESTRICT c,
                  double* STREAM_RESTRICT a, long long n, int repeats) {
    for (int repeat = 0; repeat < repeats; repeat++) {
        for (long long i = 0; i < n; i++) a[i] = b[i] + 3.0 * c[i];
        compiler_barrier();
    }
}

// Выполняет выбранную операцию в постоянной параллельной области.
void stream_kernel(int kernel, double* a, double* b, double* c, long long n, int repeats) {
#pragma omp parallel
    {
        bind_thread();
        int thread = omp_get_thread_num();
        int threads = omp_get_num_threads();
        long long blocks = (n + 15) / 16;
        long long begin = std::min(n, blocks * thread / threads * 16);
        long long end = std::min(n, blocks * (thread + 1) / threads * 16);
        long long count = end - begin;

        if (kernel == 0) copy_kernel(a + begin, c + begin, count, repeats);
        if (kernel == 1) scale_kernel(c + begin, b + begin, count, repeats);
        if (kernel == 2) add_kernel(a + begin, b + begin, c + begin, count, repeats);
        if (kernel == 3) triad_kernel(b + begin, c + begin, a + begin, count, repeats);
    }
}

// Измеряет операцию.
void measure(int kernel, double* a, double* b, double* c, long long n,
             int repeats, int min_samples, int bytes, int& samples,
             double& total, double& median_time, double& best_time,
             double& median, double& best) {
    stream_kernel(kernel, a, b, c, n, 1);
    std::vector<double> rates;
    std::vector<double> times;
    total = 0.0;

    while ((int)rates.size() < min_samples || total < TARGET_SECONDS) {
        Clock::time_point start = Clock::now();
        stream_kernel(kernel, a, b, c, n, repeats);
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
    read_cpus(argv[5]);
    omp_set_dynamic(0);
    omp_set_num_threads(threads);

    double* a;
    double* b;
    double* c;
    posix_memalign((void**)&a, 128, n * sizeof(double));
    posix_memalign((void**)&b, 128, n * sizeof(double));
    posix_memalign((void**)&c, 128, n * sizeof(double));

#pragma omp parallel
    {
        bind_thread();
        int thread = omp_get_thread_num();
        int threads = omp_get_num_threads();
        long long blocks = (n + 15) / 16;
        long long begin = std::min(n, blocks * thread / threads * 16);
        long long end = std::min(n, blocks * (thread + 1) / threads * 16);
        for (long long i = begin; i < end; i++) {
            a[i] = 1.0;
            b[i] = 2.0;
            c[i] = 0.0;
        }
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
        double data_gb = (double)bytes[kernel] * n * repeats * samples[kernel] / 1000000000.0;
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
