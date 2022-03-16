#!/bin/bash

SCRIPT_DIR=$(dirname "$(readlink -f "$0")")

arm-none-eabi-objcopy -Obinary -S --set-section-flags .bss=contents,alloc,load,data $SCRIPT_DIR/../zig-out/kernel.elf $SCRIPT_DIR/../zig-out/kernel.bin 
mkimage -A arm -T standalone -C none -a 0x8000 -d  $SCRIPT_DIR/../zig-out/kernel.bin $SCRIPT_DIR/../zig-out/kernel.img
cp $SCRIPT_DIR/../zig-out/kernel.img /srv/tftp/kernel.img
