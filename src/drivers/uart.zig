// TODO: Do we want parity / stop bit checking?

const LineBits = packed struct {
    _res0: u27,
    fifo_en: bool,
    _res1: u4,
};

const FlagBits = packed struct {
    _res0: u27,
    transmit_full: bool,
    _res1: u1,
    busy: bool,
    _res3: u2,
};

const ControlBits = packed struct {
    _res0: u22,
    receive_en: bool,
    trans_en: bool,
    _res1: u7,
    uart_en: bool,
};

const Uart = packed struct {
    data: u32,
    _res0: [5]u32,
    flags: FlagBits,
    _res1: [2]u32,

    baudrate_int: u32,
    baudrate_float: u32,

    line_control: LineBits,
    control: ControlBits,

    _res2: u32,
    interrupt_set: u32,
    _res3: u32,
    pending_interrupts: u32,
};

const UartError = error{
    Busy,
};

const uart = @intToPtr(*volatile Uart, 0x7E201000 - 0x3F000000);

pub fn init() UartError!void {
    uart.control.uart_en = false;
    if (uart.flags.busy) {
        return UartError.Busy;
    }
    uart.line_control.fifo_en = true;
    uart.control.receive_en = true;
    uart.control.trans_en = true;
}

pub fn putchar(char: u8) void {
    uart.data = char;
}
