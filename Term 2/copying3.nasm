global _start
section .text

jmp call_hello

hello:
pop rsi
xor rax, rax
mov rax, 1

xor rdx, rdx
add rd9, 1

xor rdx, rdx

ad rdx, length
syscall

xor rax, rax
add rax, 60
xor rdi, rdi
syscall

call_hello:
call hello

hello_world: db 'hello world', 0xa
length: equ $-hello_world

