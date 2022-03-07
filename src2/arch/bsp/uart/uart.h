#ifndef UART_UART_H
#define UART_UART_H

#include <stdbool.h>
#include <stdint.h>

void uart_init(void);

void uart_write(char *data);

void uart_putchar(char c);

bool uart_getchar(char *c);


#endif  // UART_UART_H
