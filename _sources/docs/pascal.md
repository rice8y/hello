# Pascal

## Installation

PascalコンパイラであるFPCをインストールする.

```bash
$ sudo apt-get install fpc
```

## Version

```bash
$ fpc -iV
3.2.2
```

## Example

````{tab} Code
`hello.pas`:

```bash
program Hello;
begin
  writeln('Hello, World!');
end.
```
````

````{tab} Terminal
```bash
$ fpc hello.pas
Free Pascal Compiler version 3.2.2+dfsg-9ubuntu1 [2022/04/11] for x86_64
Copyright (c) 1993-2021 by Florian Klaempfl and others
Target OS: Linux for x86-64
Compiling hello.pas
Linking hello
3 lines compiled, 0.1 sec
$ ./hello
Hello, World!
```
````
