#!/bin/bash

SCRIPT_DIR=$(dirname "$(readlink -f "$0")")
aarch64-linux-gnu-gdb $SCRIPT_DIR/../zig-out/kernel.elf -ex "so $SCRIPT_DIR/helper.gdb"
