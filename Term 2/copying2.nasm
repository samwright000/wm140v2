global _start

section .text

_start:

xor rax, rax
add rax, 0x1
xor rdi, rdi
add rdi, 0x1

movabs rsi, 0x402000

mov edx, 0xc
syscall
xor rax, rax
add rax, 0x3c
xor rdi, rdi
add rdi,0x1
syscall

section .data
hello_world: db 'hello world', 0xa
length: equ $-hello_world

