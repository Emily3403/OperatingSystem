pub const Uart = packed struct {
    data: u32,
    _res0: [5]u32,
    flags: u32,
    _res1: [2]u32,

    baudrate_int: u32,
    baudrate_float: u32,

    line_control: u32,
    control: u32,

    _res2: u32,
    interrupt_set: u32,
    _res3: u32,
    pending_interrupts: u32,

    _base: u64 = 0x7E201000 - 0x3F000000,
};
