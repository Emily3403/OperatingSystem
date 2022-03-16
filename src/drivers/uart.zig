const std = @import("std");
const old_uart = @cImport({
    @cInclude("michel.h");
});

// Discuss: Do we want parity / stop bit checking?
//
// Discuss: How to implement the buffer? Does a simple ring buffer suffice or do we want more?

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
const uart: *volatile Uart = @intToPtr(*volatile Uart, 0x7E201000 - 0x3F000000);

// Constants for configuration
const max_time_to_wait = 10000;
const uart_clock = 24_000_000; // TODO: Validate that this is correct
const baudrate = 9600;

fn waitBusy() UartError!void {
    var i: u8 = 0;
    while (uart.flags.busy) {
        if (i > max_time_to_wait) {
            return UartError.Busy;
        }
        i += 1;
    }
}

pub fn initt() UartError!void {
    try waitBusy();

    uart.control.uart_en = false;
    //    uart.line_control.fifo_en = true;
    uart.control.receive_en = true;
    uart.control.trans_en = true;

    // Configure the baudrate:
    // TODO: Why does this work?
    //    const bauddiv = 4 * uart_clock / baudrate;
    //    const baud_frac_mask = 0x3f;
    //    const baud_int_mask = 0xffff;

    //    uart.baudrate_int = (bauddiv >> 6) & baud_int_mask;
    //    uart.baudrate_float = bauddiv & baud_frac_mask;

    uart.control.uart_en = true;

    uart.data = 'a';
}

pub fn init() UartError!void {
    old_uart.uart_start();
}

pub fn putchar(char: u8) UartError!void {
    try waitBusy();

    uart.data = char;
}

// TODO: Make this a writer
pub fn write(str: []const u8) UartError!void {
    for (str) |c| {
        try putchar(c);
    }
}
