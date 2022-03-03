#ifndef KPRINTF_H_
#define KPRINTF_H_

#include <stdarg.h>

__attribute__((format(printf, 1, 2))) void kprintf(char *fmt, ...);

#endif  // KPRINTF_H_
