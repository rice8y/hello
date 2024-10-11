# Zig

## Installation

```bash
sudo snap install zig --classic --beta
```

## Version

```bash
$ zig version
0.13.0
```

```zig
const std = @import("std");

pub fn main() !void {
    const stdout = std.io.getStdOut().writer();
    try stdout.print("Hello, {s}!\n", .{"world"});
}
```

```bash
$ zig build-exe hello.zig
$ ./hello
Hello, world!
```
