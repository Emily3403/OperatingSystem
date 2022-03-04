#!/bin/bash

export QEMU=qemu-system-arm
export QEMU_FLAGS="-nographic -M raspi2b -s -S"

./compiler/zig build

$QEMU $QEMU_FLAGS -kernel ./build/kernel
