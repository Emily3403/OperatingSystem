#include "arch/bsp/uart/_uart.h"
#include "arch/bsp/uart/uart.h"
#include "lib/kmemory.h"
#include <stdbool.h>

#define UART_REGISTER_BASE (0x7E201000 - 0x3F000000)

static uart_registers *const uart = (uart_registers *) UART_REGISTER_BASE;

// Disclaimer: The implementation of the following functions are inspired by a great tutorial
// about UART driver development, which can be found here:
//  → https://github.com/umanovskis/baremetal-arm/blob/master/doc/06_uart.md

void uart_init(void) {
    // SPS = 1, WLEN = 00, FEN = 1      (Others are 0)
    // Qemu / U-Boot sets:
    // Bits:  (10)9876543210
    //     FR   =   10010000 =>
    //     CR   = 1100000000 => UART receive and transmit enabled
    //     IFLS =      10010 => When transmit/receive FIFO is 1/2 full a transmit/receive interrupt gets triggered
    //     others =        0 => Word length is 5 bits,
    //                          no parity bit,
    //                          one stop bit
    //                          => data frame: [1 start bit, 5 data bits, 1 stop bit]
    //
    // We *could* make a better configuration, but for now this is sufficient.

    // First disable the UART.
    uart->CR &= ~UART_CR_UARTEN;

    // Wait for end of transmission
    while (uart->FR & UART_FR_BUSY)
        ;

    // Flush the FIFO
    uart->LCRH &= ~UART_LCRH_FEN;

    // Enable FIFOs
    uart->LCRH |= UART_LCRH_FEN;

    // Enable transmission and reception
    uart->CR |= UART_CR_RXE | UART_CR_TXE;

    // Finally, enable the UART
    uart->CR |= UART_CR_UARTEN;
}


inline void uart_putchar(char c) {
    // While the buffer is full wait,
    // TXFF is set when transmit FIFO is full
    while (uart->FR & UART_FR_TXFF)
        ;

    // Now we can but the char. Only the bits 0-7 are used for transmission, but, when padded, the rest are just 0.
    uart->DR = c;
}

inline void uart_write(char *data) {
    while (*data) {
        uart_putchar(*data++);
    }
}

/**
 * Will return true if an error is detected!
 * You may decipher the error by &-ing the appropriate bitflags.
 */
inline bool uart_getchar(char *c) {
    // Check whether receive FIFO is empty; nothing to receive
    if (uart->FR & UART_FR_RXFE) {
        return true;
    }

    *c = uart->DR & UART_DR_DATA_MASK;

    return uart->RSRECR & UART_RSRECR_ERROR_MASK;
}
