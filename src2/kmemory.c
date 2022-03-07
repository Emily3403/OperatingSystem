#include "lib/kmemory.h"

// copies src[0 to n-1] to dest[0 to n-1], so copies n bytes in total
void kmemcpy(void *dest, const void *src, size_t n) {
    for (size_t i = 0; i < n; ++i) {
        ((char *) dest)[i] = ((char *) src)[i];
    }
}

// sets str[0] to str[n-1] to c, so sets n bytes in total
void kmemset(void *str, unsigned int c, size_t n) {
    for (size_t i = 0; i < n; ++i) {
        ((char *) str)[i] = c;
    }
}
