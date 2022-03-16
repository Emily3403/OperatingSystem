const std = @import("std");
const builtin = @import("builtin");
const build_mode = std.builtin.Mode;
const CrossTarget = std.zig.CrossTarget;
const Target = std.Target;

const raspi_2b = CrossTarget{
    .cpu_arch = Target.Cpu.Arch.arm,
    .cpu_model = CrossTarget.CpuModel{ .explicit = &Target.arm.cpu.cortex_a7 },
    .os_tag = Target.Os.Tag.freestanding,
    .abi = Target.Abi.eabi,
};

const raspi_3b = CrossTarget{
    .cpu_arch = Target.Cpu.Arch.aarch64,
    .cpu_model = CrossTarget.CpuModel{ .explicit = &Target.aarch64.cpu.cortex_a53 },
    .os_tag = Target.Os.Tag.freestanding,
    .abi = Target.Abi.eabi,
};

const target = raspi_2b;
const target_qemu_machine_name = "raspi2b";
const max_ram = "1G";

const cflags = [_][]const u8{
    "-Wall",
    "-Wextra",
    "-ffreestanding",
    //"-mcpu=cortex-a53", // TODO: Figure out how to do this dynamically
    //"-ggdb",
    "-std=c11",
};

fn addFilesRecursive(path: []const u8, kernel: *std.build.LibExeObjStep, allocator: std.mem.Allocator) !void {
    var dir = try std.fs.cwd().openDir(path, .{ .iterate = true });
    var walker = try dir.walk(allocator);
    defer walker.deinit();

    while (try walker.next()) |entry| {
        if (entry.kind == .Directory) {
            continue;
        }
        const ext = std.fs.path.extension(entry.basename);
        const file_path = try std.mem.concat(allocator, u8, &.{ path, "/", entry.path }); // TODO: Make this cross-platform

        // TODO: Figure out how to switch
        if (std.mem.eql(u8, ext, ".c")) {
            kernel.addCSourceFile(file_path, &cflags);
        } else if (std.mem.eql(u8, ext, ".s") or std.mem.eql(u8, ext, ".S")) {
            kernel.addAssemblyFile(file_path);
        } else if (std.mem.eql(u8, ext, ".zig")) {
            // This will get handled by the zig import system
        } else {
            std.log.err("Unhandled file: {s}", .{file_path});
        }
    }
}

pub fn build(b: *std.build.Builder) !void {
    // Global options
    const want_gdb = b.option(bool, "debug", "Build for using gdb with qemu") orelse false;

    const arch = switch (target.getCpuArch()) {
        .aarch64 => "arm64",
        .arm => "arm",
        else => unreachable,
    };

    // Source paths
    const output_name = "kernel.elf";
    const main_src = "src/kernel/kernel.zig";
    const arch_root = try std.mem.concat(b.allocator, u8, &.{ "src/arch/", arch });
    const lib_root = "src/lib";
    const fs_root = "src/filesystem";
    const drivers_root = "src/drivers";

    // TODO: Linker script?

    _ = arch_root;
    _ = arch;
    _ = drivers_root;
    _ = fs_root;
    _ = lib_root;

    const kernel = b.addExecutable(output_name, main_src);
    kernel.setMainPkgPath("src");
    kernel.setOutputDir(b.install_path);
    kernel.setBuildMode(build_mode.Debug);
    kernel.setTarget(target);
    b.default_step.dependOn(&kernel.step);

    // Add the source files
    try addFilesRecursive(arch_root, kernel, b.allocator);
    try addFilesRecursive(lib_root, kernel, b.allocator);
    try addFilesRecursive(fs_root, kernel, b.allocator);
    try addFilesRecursive(drivers_root, kernel, b.allocator);

    // Add the option to run the kernel with QEMU
    const run_qemu = b.step("qemu", "Runs the kernel with QEMU.");
    const run_step = std.build.RunStep.create(b, "Run!");

    // Get which qemu to run
    var qemu_args = std.ArrayList([]const u8).init(b.allocator);
    defer qemu_args.deinit();

    const target_qemu = switch (target.getCpuArch()) {
        .arm => "qemu-system-arm",
        .aarch64 => "qemu-system-aarch64",
        else => unreachable,
    };

    run_step.step.dependOn(&kernel.step);
    run_qemu.dependOn(&run_step.step);
    run_qemu.dependOn(&kernel.step);

    run_step.addArgs(&.{
        target_qemu,
        "-M",
        target_qemu_machine_name,
        "-m",
        max_ram,
        "-kernel",
        try std.mem.concat(b.allocator, u8, &.{ b.install_path, "/", output_name }),
        "-nographic",
    });
    if (want_gdb) {
        run_step.addArgs(&.{ "-s", "-S" });
    }
}
