const std = @import("std");
const builtin = @import("builtin");

pub fn build(b: *std.build.Builder) void {
    const kernel = b.addExecutable("kernel", "src/main.zig");
    kernel.setOutputDir("build");

    kernel.addAssemblyFile("src/entry.S");
    kernel.addCSourceFile("src/start.c", &[_][]const u8{});
    kernel.addCSourceFile("src/kprintf.c", &[_][]const u8{});
    kernel.addCSourceFile("src/uart.c", &[_][]const u8{});
    kernel.addCSourceFile("src/tconvert.c", &[_][]const u8{});
    kernel.addCSourceFile("src/kmemory.c", &[_][]const u8{});

    kernel.setBuildMode(std.builtin.Mode.Debug);

    kernel.setTarget(std.zig.CrossTarget{
        .cpu_arch = std.Target.Cpu.Arch.aarch64,
        .cpu_model = std.zig.CrossTarget.CpuModel{ .explicit = &std.Target.arm.cpu.cortex_a53 },
        .os_tag = std.Target.Os.Tag.freestanding,
        .abi = std.Target.Abi.eabi,
    });

    b.default_step.dependOn(&kernel.step);
}
