global _start

section .text

_start: 
mov rax, 1
mov rdi, 1
mov rsi, hello_world
mov rdx, length
syscall

mov rax, 0x1111222233334444
push rax
push var_1
push qword [var_1]

pop r8
pop r9
pop r10 

; increment and decrement

inc rax
dec rax

mov rax, 0x1111222233334444

add rax, 0x01
add qword [var_2], 0x02

; clear carry flag

clc

; add with carry

mov rax, 0x5

stc

adc rax, 0x1

; subtract with borrow

mov rbx, 0x5 
stc
sbb rbx, 0x1

; exit syscall

mov rax, 60
mov rdi, 0
syscall

section .data

var_1: db 0x55, 0x66, 0x77, 0x88, 0x99, 0xaa, 0xbb, 0xcc
var_2: dq 0xaabbccdd11223344

hello_world: db 'hello world', 0xa
length: equ $-hello_world 
