// TODO: Do we want parity / stop bit checking?

const ControlBits = packed struct {
    _res0: u27,
    transmit_full: bool,
    _res1: u1,
    busy: bool,
    _res3: u2,
};

const Uart = packed struct {
    data: u32,
    _res0: [5]u32,
    flags: u32,
    _res1: [2]u32,

    baudrate_int: u32,
    baudrate_float: u32,

    line_control: u32,
    control: ControlBits,

    _res2: u32,
    interrupt_set: u32,
    _res3: u32,
    pending_interrupts: u32,

    _base: u64 = 0x7E201000 - 0x3F000000,
};

const uart: *Uart = @intToPtr(*Uart, 0x7E201000 - 0x3F000000);

pub fn init() !void {
    uart.control = 0;
}

pub fn putchar(char: u8) void {
    uart.data = char;
    var x = uart.control.transmit_full;

    const y = 0;
    _ = x;
    _ = y;
}
