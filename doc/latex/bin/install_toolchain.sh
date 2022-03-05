#!/bin/bash

export PREFIX=/usr/local/arm-none-eabi
export GDB_VERSION=11.2.0

wget https://ftp.fu-berlin.de/unix/languages/gcc/releases/gcc-11.2.0/gcc-11.2.0.tar.gz
tar xf gcc-11.2.0.tar.gz
cd gcc-11.2.0 || exit
./configure --enable-interwork --enable-languages=c --with-newlib --without-headers --disable-nls