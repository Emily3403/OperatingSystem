#include "arch/bsp/uart/uart.h"
#include "kernel/kprintf.h"
#include "kernel/tconvert.h"

/**
  %c – int Argument wird nach unsigned char umgewandelt und als einzelnes Zeichen ausgegeben
  %s – durch const char * Argument referenzierte null-terminierte Zeichenkette wird ausgegeben
  %x – unsigned int Argument wird in hexadezimaler Darstellung ausgegeben
  %i – int Argument wird in dezimaler Darstellung ausgegeben
  %u – unsigned int Argument wird in dezimaler Darstellung ausgegeben
  %p – void * Argument wird in hexadezimaler Darstellung mit dem Prefix 0x ausgegeben
  %% – Ein einfaches %-Zeichen wird ausgegeben

  %i %u %x %p
  %8{x} → Fill with space / arbitrary char.

  Test cases
  */

// Declare functions such that other code does not have access to them.

void _prepare_buffer(char *buf, uint32_t *curr_buf_size, uint32_t to_put);

void _write_buffer(char *buf, uint32_t *curr_buf_size);

#define KPRINTF_BUFFER_SIZE 16  // UART has 16×8 transmit buffer.

__attribute__((format(printf, 1, 2))) void kprintf(char *fmt, ...) {
    char buf[KPRINTF_BUFFER_SIZE];
    va_list args;
    va_start(args, fmt);

    // This variable is always pointing to the *next* writeable char.
    uint32_t curr_buf_size = 0;

    // A little hack such that we can use the `*++fmt` syntax.
    // As in every loop we are increasing, the first char would otherwise be ignored.
    fmt--;

    while (*++fmt) {
        if (*fmt != '%') {
            // Just put it in the buffer and do nothing.
            _prepare_buffer(buf, &curr_buf_size, 1);
            buf[curr_buf_size++] = *fmt;
        } else {
            // Disregard the '%'
            fmt++;

            // According to `man printf(3)`:
            // The overall syntax of a conversion specification is:
            //  %[$][flags][width][.precision][length modifier]conversion
            //
            // Here, the {[$], [.precision], [length modifier]} are ignored. Hence it becomes
            //  %[flags][width]conversion
            //
            // In the C standard more flags are defined. But we're ignoring everything except '0'.

            // First check for flags
            bool fill_zero = false;
            if (*fmt == '0') {
                fill_zero = true;
                fmt++;
            }

            // Now handle width. It may be any number.
            int num_spaces = 1;
            if ('0' <= *fmt && *fmt <= '9') {
                // The next char is a number → interpret that as the number of spaces.
                num_spaces = *fmt - '0';

                // Now, disregard the number
                fmt++;
            }

            // Finally, look at the conversion modifier
            switch (*fmt) {
                case 's': {
                    char *read = va_arg(args, char *);
                    read--;

                    while (*++read) {
                        _prepare_buffer(buf, &curr_buf_size, 1);
                        buf[curr_buf_size++] = *read;
                    }
                    break;
                }
                case '%': {
                    buf[curr_buf_size++] = '%';
                    break;
                }
                case 'c': {
                    _prepare_buffer(buf, &curr_buf_size, 1);
                    curr_buf_size += tc_int_to_char(buf + curr_buf_size, va_arg(args, int));
                    break;
                }
                case 'x': {
                    _prepare_buffer(buf, &curr_buf_size, 8);
                    curr_buf_size += tc_uint_to_hex_str(buf + curr_buf_size, va_arg(args, uint32_t), num_spaces, fill_zero);
                    break;
                }
                case 'i': {
                    /* _prepare_buffer(buf, &curr_buf_size, 8); */
                    _prepare_buffer(buf, &curr_buf_size, 11);
                    curr_buf_size += tc_int_to_dec_str(buf + curr_buf_size, va_arg(args, int32_t), num_spaces, fill_zero);
                    break;
                }
                case 'u': {
                    _prepare_buffer(buf, &curr_buf_size, 10);
                    curr_buf_size += tc_uint_to_dec_str(buf + curr_buf_size, va_arg(args, uint32_t), num_spaces, fill_zero);
                    break;
                }
                case 'p': {
                    _prepare_buffer(buf, &curr_buf_size, 10);
                    curr_buf_size += tc_ptr_to_hex_str(buf + curr_buf_size, va_arg(args, void *), num_spaces, fill_zero);
                    break;
                }

                default: {
                    kprintf("Error occurred in kprintf. Unknown format specifier: %c!\n", *fmt);
                    return;
                }
            }
        }
    }

    // Cleanup
    va_end(args);

    // Write the rest of the string
    _write_buffer(buf, &curr_buf_size);
}

void _prepare_buffer(char *buf, uint32_t *curr_buf_size, uint32_t to_put) {
    if (*curr_buf_size + to_put > KPRINTF_BUFFER_SIZE - 1) {  // Leave a space for the '\0' byte
        _write_buffer(buf, curr_buf_size);
    }
}

void _write_buffer(char *buf, uint32_t *curr_buf_size) {
    buf[*curr_buf_size] = '\0';
    uart_write(buf);
    *curr_buf_size = 0;
}
