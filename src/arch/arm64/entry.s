.global _start

_start:
    // Disable all but the 0th core
    mrs x0, MPIDR_EL1
    and x0, x0, #0b11
    cbnz x0, _doNothing

    mov sp, 0x100000
    b main


_doNothing:
    WFI
    b _doNothing


# TODO: Stop multiple cores from running

