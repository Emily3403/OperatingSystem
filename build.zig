const std = @import("std");
const builtin = @import("builtin");
const build_mode = std.builtin.Mode;

pub fn build(b: *std.build.Builder) void {
    const kernel = b.addExecutable("kernel", "src/kernel.zig");
    const want_gdb = b.option(bool, "debug", "Build for using gdb with qemu") orelse false;
    kernel.setOutputDir("build");

    kernel.addAssemblyFile("src/start.s");
    kernel.single_threaded = true;

    kernel.setBuildMode(build_mode.Debug);
    kernel.setTarget(std.zig.CrossTarget{
        .cpu_arch = std.Target.Cpu.Arch.aarch64,
        .cpu_model = std.zig.CrossTarget.CpuModel{ .explicit = &std.Target.arm.cpu.cortex_a53 },
        .os_tag = std.Target.Os.Tag.freestanding,
        .abi = std.Target.Abi.eabi,
    });

    b.default_step.dependOn(&kernel.step);

    // Run the kernel with QEMU
    const run_qemu = b.step("qemu", "Runs the kernel with QEMU.");
    const run_step = std.build.RunStep.create(b, "Run!");

    run_step.step.dependOn(&kernel.step);
    run_qemu.dependOn(&run_step.step);
    run_qemu.dependOn(&kernel.step);

    // TODO: Figure out how to get the executable path from variables
    run_step.addArgs(&.{
        "qemu-system-aarch64",
        "-M",
        "raspi3b",
        "-m",
        "1G",
        "-kernel",
        "build/kernel",
        "-nographic",
    });
    if (want_gdb) {
        run_step.addArgs(&.{ "-s", "-S" });
    }
}
