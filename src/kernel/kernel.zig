const std = @import("std");
const uart = @import("../drivers/uart.zig");
const shell = @import("shell.zig");

var already_paniced: bool = false;

pub fn panic(message: []const u8, trace: ?*std.builtin.StackTrace) noreturn {
    _ = message;
    _ = trace;
    if (already_paniced) {
        while (true) {}
    }
    already_paniced = true;

    while (true) {}
}

export fn main() callconv(.C) noreturn {
    uart.init() catch {
        @panic("Uart initization failed");
    };

    shell.shell_loop() catch {
        @panic("The shell ran into an unexpected problem.");
    };
    while (true) {}
}
