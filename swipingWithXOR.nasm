global _start
section .text
_start:

 mov rax,0x1011101110111011
 mov rbx,0x1101011011010110

xor rax, rbx
xor rbx, rax
xor rax, rbx

 ; exit syscall
 mov rax, 60
 mov rdi, 10
 syscall

section .data




