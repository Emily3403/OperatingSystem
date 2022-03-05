#!/bin/bash

export QEMU=qemu-system-aarch64
export QEMU_FLAGS="-nographic -M raspi3b -s -S"

./compiler/zig build

$QEMU $QEMU_FLAGS -kernel ./build/kernel
