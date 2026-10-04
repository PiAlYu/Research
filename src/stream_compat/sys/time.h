#pragma once

#include <windows.h>

struct timezone {
    int tz_minuteswest;
    int tz_dsttime;
};

// Даёт официальному Unix-коду STREAM монотонный таймер Windows.
static int gettimeofday(struct timeval* value, struct timezone* zone) {
    (void)zone;
    LARGE_INTEGER counter;
    LARGE_INTEGER frequency;
    QueryPerformanceCounter(&counter);
    QueryPerformanceFrequency(&frequency);

    value->tv_sec = (long)(counter.QuadPart / frequency.QuadPart);
    value->tv_usec = (long)((counter.QuadPart % frequency.QuadPart) * 1000000
                            / frequency.QuadPart);
    return 0;
}
