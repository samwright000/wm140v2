global _start
section .text
_start: 

mov rcx, 0x9 

Inc:
push rcx

mov rax, 1
mov rdi, 1
mov rsi, hello
mov rdx, length
syscall

pop rcx

loop Inc 

mov rax, 60
mov rdi, 0
syscall

section .data
hello: db 'Hello !!!', 0xa
length: equ $-hello

