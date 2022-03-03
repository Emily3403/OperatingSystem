#include "kernel/tconvert.h"
#include "lib/kmemory.h"
#include <stdint.h>

// assumption: 32-bit integers and pointers
// maximal number of bytes that are needed to
// represent a number in the given numeral system as a string
#define _TC_MAX_INT_DECIMAL_DIGITS 10
#define _TC_MAX_UINT_HEX_DIGITS (sizeof(uint32_t) * 2)
#define _TC_MAX_PTR_HEX_DIGITS (sizeof(void *) * 2)

static char alpha_nums[] = "0123456789abcdefghijklmnopqrstuvwxyz";

// values and flags that are commonly needed for conversion tasks
typedef struct {
    uint32_t len;         // output string length
    bool fill_zero;       // pad with zeros or with spaces
    bool negative;        // number is negative
    uint32_t divisor;     // conversion divisor e.g. %x => divisor = 16
    uint32_t max_digits;  // maximal number of digits that are needed to represent the given number
} _tc_infos;


// inserts the 0x substring into the output string
void _put_0x(char *buf, uint32_t n_used_bytes) {
    uint32_t offset = 0;

    for (uint32_t i = 0; i < _TC_MAX_PTR_HEX_DIGITS && buf[i] == ' '; ++i)
        offset++;

    // if buf[0] or buf[1] is already used
    if (offset < 2) {
        // save the digits
        char tmp_buf[n_used_bytes];
        kmemcpy(tmp_buf, buf + offset, n_used_bytes);
        // insert "0x" at the front of the buffer
        buf[0] = '0';
        buf[1] = 'x';
        // move back the digits
        kmemcpy(buf + 2, tmp_buf, n_used_bytes);
    } else {
        // otherwise, just set buf[0 to 1] to "0x"
        buf[offset] = '0';
        buf[offset + 1] = 'x';
    }
}


void _move_pad_buf(char *dst, char *src, uint32_t *n_used_bytes, _tc_infos *infos) {
    uint32_t fill_length = 0;
    // if there are some bytes left to fill
    if (infos->len >= *n_used_bytes + (infos->negative ? 1 : 0)) {
        // if x is negative
        if (infos->negative) {
            // fill (string length - #digits - 1) bytes
            fill_length = infos->len - *n_used_bytes - 1;
            if (infos->fill_zero) {
                dst[0] = '-';
                kmemset(dst + 1, '0', fill_length);
            } else {
                dst[fill_length] = '-';
                kmemset(dst, ' ', fill_length);
            }
        } else {
            // fill (string length - #digits_ bytes
            fill_length = infos->len - *n_used_bytes;
            kmemset(dst, infos->fill_zero ? '0' : ' ', fill_length);
        }

        // copy digits
        kmemcpy(dst + (infos->len - *n_used_bytes), src + (infos->max_digits - *n_used_bytes), *n_used_bytes);
    } else {
        // otherwise, there is nothing to space to fill, just copy the digits
        if (infos->negative) {
            dst[0] = '-';
            kmemcpy(dst + 1, src + (infos->max_digits - *n_used_bytes), *n_used_bytes);
        } else {
            kmemcpy(dst, src + (infos->max_digits - *n_used_bytes), *n_used_bytes);
        }
    }

    // update total number of used bytes
    *n_used_bytes += fill_length;
}

void _put_digits(char *tmp_buf, uint32_t x, uint32_t *n_used_bytes, _tc_infos *infos) {
    // in each iteration, update the number of used bytes,
    for (int i = (int) infos->max_digits - 1; i >= 0; --i, (*n_used_bytes)++) {
        // put the converted least significant digit in the buffer,
        tmp_buf[i] = alpha_nums[x % infos->divisor];

        // shift the number to the right
        if (x >= infos->divisor)
            x /= infos->divisor;
        else
            break;
    }
}

// converts arbitrary integers to strings, using the flags in *infos
uint32_t _tc_generic_to_str(char *buf, uint32_t x, _tc_infos *infos) {
    char tmp_buf[infos->max_digits];
    uint32_t n_used_bytes = 1;

    // fill tmp_buf with digits of x
    _put_digits(tmp_buf, x, &n_used_bytes, infos);

    // move digits in tmp_buf to buf,
    // and pad the remaining bytes with the filler character
    _move_pad_buf(buf, tmp_buf, &n_used_bytes, infos);

    return infos->negative ? n_used_bytes + 1 : n_used_bytes;
}

// converts an int type argument to its char representation
uint32_t tc_int_to_char(char *buf, int32_t x) {
    buf[0] = (unsigned char) x;

    return 1;
}

// converts an int type argument to its decimal string representation
uint32_t tc_int_to_dec_str(char *buf, int32_t x, uint32_t len, bool fill_zero) {
    // remove sign of x if x is negative
    uint32_t us_x = x < 0 ? -1 * x : x;

    // set conversion parameters
    _tc_infos infos = {.len = len, .fill_zero = fill_zero, .negative = x < 0, .divisor = 10, .max_digits = _TC_MAX_INT_DECIMAL_DIGITS};

    // convert x and return the number of used bytes
    return _tc_generic_to_str(buf, us_x, &infos);
}

// converts an uint32_t type argument to its hexadecimal string representation
uint32_t tc_uint_to_hex_str(char *buf, uint32_t x, uint32_t len, bool fill_zero) {
    // set conversion parameters
    _tc_infos infos = {.len = len, .fill_zero = fill_zero, .negative = false, .divisor = 16, .max_digits = _TC_MAX_UINT_HEX_DIGITS};

    // convert x and return the number of used bytes
    return _tc_generic_to_str(buf, x, &infos);
}

// converts an unsigned int type argument to its decimal representation
uint32_t tc_uint_to_dec_str(char *buf, uint32_t x, uint32_t len, bool fill_zero) {
    // set conversion parameters
    _tc_infos infos = {.len = len, .fill_zero = fill_zero, .negative = false, .divisor = 10, .max_digits = _TC_MAX_INT_DECIMAL_DIGITS};

    // convert x and return the number of used bytes
    return _tc_generic_to_str(buf, x, &infos);
}

// converts a void* type argument to its hexadecimal representation
uint32_t tc_ptr_to_hex_str(char *buf, void *ptr, uint32_t len, bool fill_zero) {
    // set conversion parameters
    _tc_infos infos = {.len = len, .fill_zero = fill_zero, .negative = false, .divisor = 16, .max_digits = _TC_MAX_PTR_HEX_DIGITS};
    uint32_t n_used_bytes;

    if (fill_zero) {
        buf[0] = '0';
        buf[1] = 'x';

        // convert the pointer-address and return the number of used bytes
        n_used_bytes = _tc_generic_to_str(buf + 2, (uint32_t) ptr, &infos);
    } else {
        // convert the pointer-address and return the number of used bytes
        n_used_bytes = _tc_generic_to_str(buf, (uint32_t) ptr, &infos);

        _put_0x(buf, n_used_bytes);
    }

    return n_used_bytes + 2;
}
