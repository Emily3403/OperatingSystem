# X, the Operating system

This is an implementation of a fairly Posix-compliant operating system written in zig (and sometimes C).

### Attention
This operating system is work in progress. Anything can change at any moment without any notice. Use it at your own risk!


## Cloning the repository

Since we are hosting a version of zig with 126 MiB, you'll need `git-lfs` to download it.

Install it with
- `sudo pacman -S git-lfs`
- `sudo dnf install git-lfs`
- `sudo apt install git-lfs`

...

Now you will be able to clone.

## Running with QEMU

This is the most common use case: Run the kernel with QEMU.

This is done by executing `./qemu.sh`.

If you want to run a debugger like `gdb`, you can run `./debug.sh` to attach with target remote

For detailed installation instruction please consult the [installation manual](./doc/INSTALL.md).

## Running with Hardware

This is currently not supported.

## Compiling

Compiling is done by the zig compiler. Not only does it support compiling C out of the box,
but it also provides native support for cross-compiling.

Also supported is linking against glibc and musl, two implementations of a libc. While we strive to
implement libc on our own, it is a monumental challenge. Maybe we will include musl in a later release of the kernel.

## Documentation

Making an Operating system on your own is *very* hard and takes a lot of time.

There are quite a few good guides on bare metal Arm programming, often times we felt lost in not knowing what to do.
This is what the directory `./doc` is about. You will find a detailed pdf, which describes the process of gathering information,
getting a `"Hello, World"` printed on the Terminal and going further than that.



