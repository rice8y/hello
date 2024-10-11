# x86 GNU Assembler

## Installation

```bash
$ sudo apt install binutils
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

````{tab} Console
```bash
$ as -o hello.o hello.s
$ ld -o hello hello.o 
$ ./hello
Hello, World!
```
````
