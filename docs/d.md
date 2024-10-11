# D

## Installation

Dをインストールする.

```bash
$ curl https://dlang.org/install.sh | bash -s
```

## Activate

DMDを起動する.

```bash
$ source ~/dlang/dmd-2.109.1/activate
```

## Version

```bash
$ dmd --version
DMD64 D Compiler v2.109.1
Copyright (C) 1999-2024 by The D Language Foundation, All Rights Reserved written by Walter Bright
```

## Example

````{tab} Code
`hello.d`:

```d
import std.stdio;

void main() {
    writeln("Hello, World!");
}
```
````

````{tab} Console
```bash
$ dmd hello.d -of=hello
$ ./hello
Hello, World!
```
````
