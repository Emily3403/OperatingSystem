#!/bin/bash

SCRIPT_DIR=$(dirname "$(readlink -f "$0")")
$SCRIPT_DIR/../compiler/zig build

echo "----------DISASSEMBLY OF ALL SECTIONS---------" > $SCRIPT_DIR/dump.s
llvm-objdump -D $SCRIPT_DIR/../zig-out/kernel.elf >> $SCRIPT_DIR/dump.s
echo "---------SECTION SUMMARY/SYMBOL TABLE---------" >> $SCRIPT_DIR/dump.s
llvm-objdump -x $SCRIPT_DIR/../zig-out/kernel.elf >> $SCRIPT_DIR/dump.s
echo "--------------SECTION SIZES-------------------" >> $SCRIPT_DIR/dump.s
llvm-size $SCRIPT_DIR/../zig-out/kernel.elf >> $SCRIPT_DIR/dump.s

