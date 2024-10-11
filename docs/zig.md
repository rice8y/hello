# Zig

## Installation

```bash
$ sudo snap install zig --classic --beta
```

## Version

```bash
$ zig version
0.13.0
```

## Example

````{tab} Code
`hello.zig`:

```zig
const std = @import("std");

pub fn main() !void {
    const stdout = std.io.getStdOut().writer();
    try stdout.print("Hello, {s}!\n", .{"world"});
}
```
````

````{tab} Console
```bash
$ zig build-exe hello.zig
$ ./hello
Hello, world!
```
````
