const std = @import("std");
const Uart = @import("uart.zig").Uart;

export fn main() callconv(.C) void {
    var uart: *Uart = @intToPtr(*Uart, 0x7E201000 - 0x3F000000);
    uart.data = 69;

    while (true) {}
}
