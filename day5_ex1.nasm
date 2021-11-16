global _start
section .text
_start:

 mov rax,0x1011101110111011
 mov rbx,0x1101011011010110

 ;bitwise operations
 and rax,rbx
 or rax,rbx
 xor rax, rax
 not rax

;bitshifting operations -logical shifts

 shl rax, 4
 shl rax, 4

 mov rax, 0xffffffffffffffff
 shr rax, 32

;bitshifting operations -arithmetic shifts
 
 mov rax, 0x0fffffffffffffff
 sal rax, 4
 sal rax, 4

 mov rax, 0x0fffffffffffffff
 sar rax, 4
 
 mov rax, 60
 mov rdi, 10
 syscall

section .data


