#include<stdio.h>
#include<stdlib.h>
#include<string.h>

int main() {

	//char shellcode[] = "\xb8\x01\xbf\x01\x48\xbe\x20\x40\xba\x0c\x0f\x05\xb8\x3c\xbf\x0f\x05";

	char shellcode[]="\xb8\x01\x00\x00\x00\xbf\x01\x00\x00\x00\x48\xbe\x00\x20\x40\x00\x00\x00\x00\x00\xba\x0c\x00\x00\x00\x0f\x05\xb8\x3c\x00\x00\x00\xbf\x00\x00\x00\x00\x0f\x05";

	printf("Shellcode Length: %d\n", (int)strlen(shellcode));

	(*(void (*)()) shellcode)();
	printf("failed to execute shellcode");
}