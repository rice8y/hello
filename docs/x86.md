# x86 GNU Assembler

## Installation

```bash
$ sudo apt install binutils
```

## Version

```bash
$ as --version
GNU assembler (GNU Binutils for Ubuntu) 2.38
Copyright (C) 2022 Free Software Foundation, Inc.
This program is free software; you may redistribute it under the terms of
the GNU General Public License version 3 or later.
This program has absolutely no warranty.
This assembler was configured for a target of `x86_64-linux-gnu'.
$ ld --version
GNU ld (GNU Binutils for Ubuntu) 2.38
Copyright (C) 2022 Free Software Foundation, Inc.
This program is free software; you may redistribute it under the terms of
the GNU General Public License version 3 or (at your option) a later version.
This program has absolutely no warranty.
```

## Example

````{tab} Code
`hello.s`:

```s
.intel_syntax noprefix
.global _start

_start:
	mov rax, 1
	mov rdi, 1
	lea rsi, [_hello]
	mov rdx, 14
	syscall

	mov rax, 60
	mov rdi, 0
	syscall


.data
_hello:
	.asciz "Hello, World!\n"

```
````

````{tab} Terminal
```bash
$ as -o hello.o hello.s
$ ld -o hello hello.o 
$ ./hello
Hello, World!
```
````
