#ifndef MEMORY_H_
#define MEMORY_H_

#include <stddef.h>

void kmemcpy(void *dest, const void *src, size_t n);

void kmemset(void *str, unsigned int c, size_t n);

#endif /* ifndef MEMORY_H_ */
