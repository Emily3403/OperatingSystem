const std = @import("std");
const uart = @import("uart.zig");

export fn main() callconv(.C) void {
    uart.putchar('b');
    while (true) {}
}
