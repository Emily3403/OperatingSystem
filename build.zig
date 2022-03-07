const std = @import("std");
const builtin = @import("builtin");
const build_mode = std.builtin.Mode;
const CrossTarget = std.zig.CrossTarget;
const Target = std.Target;

const target = CrossTarget{
    .cpu_arch = Target.Cpu.Arch.aarch64,
    .cpu_model = CrossTarget.CpuModel{ .explicit = &Target.aarch64.cpu.cortex_a53 },
    .os_tag = Target.Os.Tag.freestanding,
    .abi = Target.Abi.eabi,
};

pub fn build(b: *std.build.Builder) void {
    const want_gdb = b.option(bool, "debug", "Build for using gdb with qemu") orelse false;

    const arch = switch (target.getCpuArch()) {
        .aarch64 => "arm64",
        else => unreachable,
    };

    // Source paths
    const output_name = "kernel.elf";
    const main_src = "src/kernel/kernel.zig";
    const arch_root = "src/arch";

    // TODO: Linker script?

    _ = arch_root;
    _ = arch;

    const kernel = b.addExecutable(output_name, main_src);
    kernel.setOutputDir(b.install_path);
    kernel.setBuildMode(build_mode.Debug);
    kernel.setTarget(target);

    // Add the source files

    kernel.addAssemblyFile("src/arch/arm64/start.s");

    b.default_step.dependOn(&kernel.step);
    // Run the kernel with QEMU
    const run_qemu = b.step("qemu", "Runs the kernel with QEMU.");
    const run_step = std.build.RunStep.create(b, "Run!");

    run_step.step.dependOn(&kernel.step);
    run_qemu.dependOn(&run_step.step);
    run_qemu.dependOn(&kernel.step);

    // TODO: Figure out how to get the executable path from variables
    final_binary = try ;
    run_step.addArgs(&.{
        "qemu-system-aarch64",
        "-M",
        "raspi3b",
        "-m",
        "1G",
        "-kernel",
        b.install_path + "/kernel",
        "-nographic",
    });
    if (want_gdb) {
        run_step.addArgs(&.{ "-s", "-S" });
    }
}
