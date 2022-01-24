;global _start

;section .text

;_start:
;mov rax, 1
;mov rdi, 1
;mov rsi, hello_world
;mov rdx, length
;syscall

;xor rax, rax 
;add rax ,1

;xor rdi, rdi
;add rdi,1
;movasb rasi,0x402000

;mov rsi , hello_world

;mov rax, 60

;mov rdi, 0
;xor rax,rax
;add rax, 0x3c
;xor rdi,rdi
;add rdi,0x1
;syscall

;section .data
;hello_world: db 'hello world', 0xa
;length: equ $-hello_world

