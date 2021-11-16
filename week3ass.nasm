global _start

section .text

_start:

; display on screen syscall
mov rax, 1
mov rdi, 1
mov rsi, hello_world
mov rdx, length
syscall

; exit syscall
mov rax, 60
mov rdi, 1
syscall 



section .data

hello_world: db 'Hello World', 0xa
length: equ $-hello_world

var_1: db 0x55, 0x66
var_2: dw 0x7788
var_3: dd 0xaabbccdd
var_4: dq 0xaabbccdd11223344

mov rax, var_4
mov rax, [var_4]

repeat_data: times 64 db 0xAA

section .bss
uninit_data: resb 64 
