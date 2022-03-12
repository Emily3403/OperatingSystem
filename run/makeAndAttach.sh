#!/bin/bash

SCRIPT_DIR=$(dirname "$(readlink -f "$0")")
$SCRIPT_DIR/../compiler/zig build

$SCRIPT_DIR/../compiler/zig build qemu -Ddebug &> /dev/null &
gdb-multiarch $SCRIPT_DIR/../zig-out/kernel.elf -ex "so $SCRIPT_DIR/helper.gdb"

# Kill the remaining qemu processes
pkill qemu
