.section .init
.global _start
.global main

_start:
    mov sp, 0x100000
    b main

# TODO: Stop multiple cores from running

