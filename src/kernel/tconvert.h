#ifndef TCONVERT_H
#define TCONVERT_H

// Assumption: 32 bit pointers and integers

#include <stdbool.h>
#include <stdint.h>

// Note: If the result of a conversion is wider than the field width, the field is expanded to contain the conversion result.

/**
 * Converts an int type argument to its char representation
 *
 * Expects the buffer to be large enough to hold the output.
 *   → 1 byte
 */
uint32_t tc_int_to_char(char *buf, int32_t x);

// If `len` is 0 use the smallest possible format.

/**
 * Converts an unsigned int type argument to its hexadecimal string representation
 *
 * Expects the buffer to be large enough to hold the output.
 *   → 8 bytes (0 to FFFFFFFF)
 */
uint32_t tc_uint_to_hex_str(char *buf, uint32_t x, uint32_t len, bool fill_zero);

/**
 * Converts an int type argument to its decimal string representation
 *
 * Expects the buffer to be large enough to hold the output.
 *   → 11 bytes (-2147483648 to 2147483647)
 *
 */
uint32_t tc_int_to_dec_str(char *buf, int32_t x, uint32_t len, bool fill_zero);

/**
 * Converts an unsigned int type argument to its decimal representation
 *
 * Expects the buffer to be large enough to hold the output.
 *   → 10 bytes (0 to 4294967295)
 */
uint32_t tc_uint_to_dec_str(char *buf, uint32_t x, uint32_t len, bool fill_zero);

/**
 * Converts a void* type argument to its hexadecimal representation
 *
 * Expects the buffer to be large enough to hold the output.
 *   → 10 bytes (0x00000000 to 0xffffffff)
 */
uint32_t tc_ptr_to_hex_str(char *buf, void *ptr, uint32_t len, bool fill_zero);

#endif /* ifndef TCONVERT_H */
