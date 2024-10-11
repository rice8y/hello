# Ada

## Installation

AdaコンパイラであるGNATをインストールする.

```bash
$ sudo apt-get install gnat
```

## Version

```bash
$ gnat --version
GNAT 10.5.0
Copyright (C) 1996-2020, Free Software Foundation, Inc.
This is free software; see the source for copying conditions.
There is NO warranty; not even for MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

```

## Example

````{tab} Code
`hello.adb`:

```adb
with Ada.Text_IO; use Ada.Text_IO;

procedure Hello is
begin
    Put_Line("Hello, World!");
end Hello;
```
````

````{tab} Console
```bash
$ gnat make hello.adb
x86_64-linux-gnu-gcc-10 -c hello.adb
x86_64-linux-gnu-gnatbind-10 -x hello.ali
x86_64-linux-gnu-gnatlink-10 hello.ali
$ ./hello
Hello, World!
```
````
