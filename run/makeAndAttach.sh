#!/bin/bash

SCRIPT_DIR=$(dirname "$(readlink -f "$0")")
zig build qemu -Ddebug &> /dev/null &
aarch64-linux-gnu-gdb $SCRIPT_DIR/../build/kernel -ex "so $SCRIPT_DIR/helper.gdb"

# Kill the remaining qemu processes
pkill qemu
