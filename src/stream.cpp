#include <algorithm>
#include <chrono>
#include <cmath>
#include <cstdlib>
#include <iomanip>
#include <iostream>
#include <vector>

#include <omp.h>
#include <windows.h>

using Clock = std::chrono::steady_clock;

// Выполняет одну из четырёх операций STREAM.
void stream_kernel(int kernel, double* a, double* b, double* c, int n) {
    if (kernel == 0) {
#pragma omp parallel for
        for (int i = 0; i < n; i++) c[i] = a[i];
    }
    if (kernel == 1) {
#pragma omp parallel for
        for (int i = 0; i < n; i++) b[i] = 3.0 * c[i];
    }
    if (kernel == 2) {
#pragma omp parallel for
        for (int i = 0; i < n; i++) c[i] = a[i] + b[i];
    }
    if (kernel == 3) {
#pragma omp parallel for
        for (int i = 0; i < n; i++) a[i] = b[i] + 3.0 * c[i];
    }
}

// Измеряет скорость операции и находит медиану и лучший результат.
void measure(int kernel, double* a, double* b, double* c, int n,
             int repeats, int samples, int bytes, double& median, double& best) {
    stream_kernel(kernel, a, b, c, n);
    std::vector<double> rates;

    for (int sample = 0; sample < samples; sample++) {
        auto start = Clock::now();

        for (int repeat = 0; repeat < repeats; repeat++)
            stream_kernel(kernel, a, b, c, n);

        auto finish = Clock::now();
        double seconds = std::chrono::duration<double>(finish - start).count();
        double speed = (double)bytes * n * repeats / seconds / 1000000000.0;
        rates.push_back(speed);
    }

    std::sort(rates.begin(), rates.end());
    median = rates[rates.size() / 2];
    if (rates.size() % 2 == 0)
        median = (median + rates[rates.size() / 2 - 1]) / 2.0;
    best = rates.back();
}

// Создаёт массивы, запускает четыре теста и печатает результаты.
int main(int argc, char* argv[]) {
    int n = std::atoi(argv[1]);
    int threads = std::atoi(argv[2]);
    int samples = std::atoi(argv[3]);
    int repeats = std::atoi(argv[4]);
    unsigned long long mask = std::strtoull(argv[5], 0, 10);

    omp_set_dynamic(0);
    omp_set_num_threads(threads);
    SetProcessAffinityMask(GetCurrentProcess(), (DWORD_PTR)mask);

    std::vector<double> a(n);
    std::vector<double> b(n);
    std::vector<double> c(n);

    for (int i = 0; i < n; i++) {
        a[i] = 1.0;
        b[i] = 2.0;
        c[i] = 0.0;
    }

    const char* names[4] = {"Copy", "Scale", "Add", "Triad"};
    int bytes[4] = {16, 16, 24, 24};
    double median[4];
    double best[4];

    for (int kernel = 0; kernel < 4; kernel++)
        measure(kernel, a.data(), b.data(), c.data(), n, repeats, samples,
                bytes[kernel], median[kernel], best[kernel]);

    for (int i = 0; i < n; i++) {
        if (std::abs(a[i] - 15.0) > 0.000001) return 1;
        if (std::abs(b[i] - 3.0) > 0.000001) return 1;
        if (std::abs(c[i] - 4.0) > 0.000001) return 1;
    }

    std::cout << "kernel,n,threads,repeats,samples,median_gbps,best_gbps\n";
    std::cout << std::fixed << std::setprecision(3);

    for (int kernel = 0; kernel < 4; kernel++) {
        std::cout << names[kernel] << ',' << n << ',' << threads << ','
                  << repeats << ',' << samples << ',' << median[kernel]
                  << ',' << best[kernel] << '\n';
    }

    return 0;
}
