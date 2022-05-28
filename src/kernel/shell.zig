const std = @import("std");
const uart = @import("../drivers/uart.zig");

pub fn shell_loop() !void {
    const alloc = std.heap.ArenaAllocator.init(std.heap.FixedBufferAllocator.init(2048));
    const user_in = std.ArrayList(u8);
    _ = alloc;
    while (true) {
        try uart.write("> ");
        user_in.init(alloc.allocator());
        defer user_in.deinit();

        try uart.write(user_in);

        _ = user_in;
        break;
    }
}
