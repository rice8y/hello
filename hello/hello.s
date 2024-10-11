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
