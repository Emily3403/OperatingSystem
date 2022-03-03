#ifndef _KASSERT_H_
#define _KASSERT_H_ value

#include <stdbool.h>
#include <stdint.h>

bool kassert_chararr_eq(const char *buf1, const char *buf2, uint32_t len);

#endif /* ifndef _KASSERT_H_ */
