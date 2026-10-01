#include <algorithm>
#include <chrono>
#include <cmath>
#include <iomanip>
#include <iostream>
#include <string>
#include <vector>

#include <omp.h>
#include <windows.h>

using Clock = std::chrono::steady_clock;

// Закрепляет программу за процессорами из строки вида "0,2,4".
void set_affinity(std::string text) {
    DWORD_PTR mask = 0;
    int begin = 0;

    while (begin < text.size()) {
        int end = text.find(',', begin);
        int cpu = std::stoi(text.substr(begin, end - begin));
        mask = mask | ((DWORD_PTR)1 << cpu);
        if (end == -1) break;
        begin = end + 1;
    }

    SetProcessAffinityMask(GetCurrentProcess(), mask);
}

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

// Измеряет скорость операции и записывает медиану и лучший результат.
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

// Читает параметры, запускает тест и печатает таблицу CSV.
int main(int argc, char** argv) {
    int n = 1048576;
    int threads = 1;
    int samples = 5;
    int repeats = 1;
    std::string cpus = "0";

    for (int i = 1; i < argc; i += 2) {
        std::string name = argv[i];
        std::string value = argv[i + 1];
        if (name == "--size") n = std::stoi(value);
        if (name == "--threads") threads = std::stoi(value);
        if (name == "--samples") samples = std::stoi(value);
        if (name == "--repeats") repeats = std::stoi(value);
        if (name == "--cpus") cpus = value;
    }

    omp_set_dynamic(0);
    omp_set_num_threads(threads);
    set_affinity(cpus);

    std::vector<double> a(n, 1.0);
    std::vector<double> b(n, 2.0);
    std::vector<double> c(n, 0.0);

    std::string names[4] = {"Copy", "Scale", "Add", "Triad"};
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
