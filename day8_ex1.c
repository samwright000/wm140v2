#include <string.h>
#include <stdio.h>

int main(int argc, char** argv){

	argv[1] = (char*)"ABCDEFGHIJKLMNOPQRSTUVWXYZ";
	char buffer[8];
	strncpy(buffer,argv[1],sizeof(buffer));
	printf("Buffer Address :%p\n",buffer);

	return 0;
	// gcc -m64 filename -o fimename -z execstack -fno-stack-protector
}
