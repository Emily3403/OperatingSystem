# The Operating system

This is an implementation of a fairly Posix-compliant operating system written in zig (and sometimes C).

### Attention
This operating system is currently work in progress. Anything can change at any moment without any notice. Use it at your own risk!


## Cloning the repository

If the output of `cat compiler/zig` starts with `version https://git-lfs.github.com/spec/v1`, then you have to setup `git-lfs`.

- `sudo pacman -S git-lfs`
- `sudo dnf install git-lfs`
- `sudo apt install git-lfs`
- ...

Now clone remove the old version and clone the repository once more.


## Running with QEMU

Running the operating system is as easy as executing

```shell
./compiler/zig build qemu
```

### Debugging 
```shell
./compiler/zig build qemu -Ddebug
```

Now start up your favorite debugger.



## Running on Hardware

This is currently not supported.

## Compiling

Compiling is done by the zig compiler. Not only does it support compiling C out of the box,
but it also provides native support for cross-compiling.

Also supported is linking against glibc and musl, two implementations of a libc. While we strive to
implement libc on our own, it is a monumental challenge. Maybe we will include musl in a later release of the kernel.

It is done by the `./qemu.sh` and `./debug.sh` scripts before executing `qemu`. If you want to do it yourself type the following into your favorite shell
```shell
./compiler/zig build
```

Now the kernel is located under `./build/kernel`

## Documentation

Making an Operating system on your own is *very* hard and takes a lot of time.

There are quite a few good guides on bare metal Arm programming, often times we felt lost in not knowing what to do.
This is what the directory `./doc` is for. You will find a detailed pdf, which describes the process of gathering information,
getting a `"Hello, World"` printed on the Terminal and going even further than that.


## Questions:

How to name the init dir? 
- init
- boot
- ?


Where do put the drivers: ./drivers/{function}/{soc}.zig or ./arch/{arch}/bsp/{function}.zig

Is the network part more of the driver?


