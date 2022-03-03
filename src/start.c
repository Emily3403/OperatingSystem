#include "arch/bsp/uart/uart.h"
#include "config.h"
#include "kernel/kprintf.h"

// clang-format off
#define ever ;;  // :D
// clang-format on


void start_kernel() {
    // initialize the UART driver
    uart_init();

    char c;
    for (ever) {
        // if the user pressed a key
        if (!uart_getchar(&c)) {
            // output a line the represents the input character in multiple ways
            kprintf("Es wurde folgender Charakter eingegeben: %c, In Hexadezimal: %x, In Dezimal: %08i\n", c, c, c);
        }
    }
}
