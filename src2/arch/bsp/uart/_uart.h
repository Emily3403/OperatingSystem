#ifndef UART_STRUCTS_H
#define UART_STRUCTS_H
#include <stdint.h>

/**
 * This file is not meant to be included anywhere but in the uart.c file.
 */


/**
 * The struct is inspired by https://github.com/umanovskis/baremetal-arm/blob/master/doc/06_uart.md
 *
 * The `__attribute__((packed)` tells the compiler to not insert padding in any way.
 */
typedef volatile struct __attribute__((packed)) {
    uint32_t DR;              // Data Register
    uint32_t RSRECR;          // Receive status register / error clear register
    uint32_t _reserved0[4];   // Reserved
    uint32_t FR;              // Flag register
    uint32_t _reserved1;      // Reserved
    uint32_t _unused;         // Not in use
    uint32_t IBRD;            // Integer part of the baud rate divisor
    uint32_t FBRD;            // Fractional part of the baud rate divisor
    uint32_t LCRH;            // Line Control register
    uint32_t CR;              // Control register
    uint32_t IFLS;            // Interrupt FIFO Level Select Register
    uint32_t IMSC;            // Interrupt Mask Set Clear Register
    uint32_t RIS;             // Raw Interrupt Status Register
    uint32_t MIS;             // Masked Interrupt Status Register
    uint32_t ICR;             // Interrupt Clear Register
    uint32_t DMACR;           // DMA Control Register
    uint32_t _reserved2[13];  // Reserved
    uint32_t ITCR;            // Test Control register
    uint32_t ITIP;            // Integration test input reg
    uint32_t ITOP;            // Integration test output reg
    uint32_t TDR;             // Test Data reg
} uart_registers;

typedef enum {
    UART_DR_OE = 1 << 11,      // Overrun error
    UART_DR_BE = 1 << 10,      // Break error
    UART_DR_PE = 1 << 9,       // Parity error
    UART_DR_FE = 1 << 8,       // Framing error
    UART_DR_DATA_MASK = 0xFF,  // Bitmask to get the data
} UART_DR_BITFLAGS;

typedef enum {
    UART_FR_TXFE = 1 << 7,  // Transmit FIFO empty
    UART_FR_RXFF = 1 << 6,  // Receive FIFO full
    UART_FR_TXFF = 1 << 5,  // Transmit FIFO full
    UART_FR_RXFE = 1 << 4,  // Receive FIFO empty
    UART_FR_BUSY = 1 << 3,  // UART busy
    UART_FR_CTS = 1 << 0,   // Clear to send
} UART_FR_BITFLAGS;

typedef enum {
    UART_LCRH_SPS = 1 << 7,   // Stick parity bit select
    UART_LCRH_WLEN = 1 << 5,  // Word length
    UART_LCRH_FEN = 1 << 4,   // Enable/disable (1/0) FIFOs
    UART_LCRH_STP2 = 1 << 3,  // Two stop bits select
    UART_LCRH_EPS = 1 << 2,   // Even parity select
    UART_LCRH_PEN = 1 << 1,   // Parity enable
    UART_LCRH_BRK = 1 << 0,   // Send break
} UART_LCRH_BITFLAGS;

typedef enum {
    UART_CR_CTSEN = 1 << 15,  // CTS hardware flow control enable
    UART_CR_RTSEN = 1 << 14,  // RTS hardware flow enable
    UART_CR_RTS = 1 << 11,    // Request to send
    UART_CR_RXE = 1 << 9,     // Receive enable
    UART_CR_TXE = 1 << 8,     // Transmit enable
    UART_CR_LBE = 1 << 7,     // Loopback enable
    UART_CR_UARTEN = 1 << 0,  // UART enable
} UART_CR_BITFLAGS;

typedef enum {
    UART_RSRECR_ERROR_MASK = 111,
} UART_RSRECR_BITFLAGS;

#endif  // UART_STRUCTS_H
