#include <cstdlib>

#include <omp.h>
#include <windows.h>

extern "C" int official_stream_main();

// Настраивает потоки Windows и запускает неизменённый официальный STREAM.
int main(int argc, char* argv[]) {
    int threads = std::atoi(argv[1]);
    unsigned long long mask = std::strtoull(argv[2], 0, 10);

    omp_set_dynamic(0);
    omp_set_num_threads(threads);
    SetProcessAffinityMask(GetCurrentProcess(), (DWORD_PTR)mask);

    return official_stream_main();
}
