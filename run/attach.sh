#!/bin/bash

SCRIPT_DIR=$(dirname "$(readlink -f "$0")")
gdb-multiarch $SCRIPT_DIR/../zig-out/kernel.elf -ex "so $SCRIPT_DIR/helper.gdb"
