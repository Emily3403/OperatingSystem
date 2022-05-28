#!/bin/bash

SCRIPT_DIR=$(dirname "$(readlink -f "$0")")
GDB=arm-none-eabi-gdb

$GDB $SCRIPT_DIR/../zig-out/kernel.elf -ex "so $SCRIPT_DIR/helper.gdb"
