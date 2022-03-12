.global _start

_start:
    // Run init phase only on 1 core
    mrc p15, 0, r0, c0, c0, 5
    tst r0, #0b11
    bne _doNothing

    mov sp, 0x100000
    b main


_doNothing:
    WFI
    b _doNothing

