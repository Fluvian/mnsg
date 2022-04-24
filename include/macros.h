#ifndef MACROS_H
#define MACROS_H

#define ARRAY_COUNT(arr) (s32)(sizeof(arr) / sizeof(arr[0]))
#define SLEEP(i, length)   \
    i = length;            \
    while (1) {            \
        if (i == 0) break; \
        i--;               \
    }                      \

#endif // MACROS_H
