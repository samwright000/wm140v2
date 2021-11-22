global _start

section .text
_start:

jmp exit_0

exit_10:
mov rax, 60
mov rdi, 10
syscall

exit_0:
mov rax, 60
mov rdi, 0
syscall

exit_11:
mov rax, 60
mov rdi, 1
syscall

section .data
