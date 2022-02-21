#include <stdlib.h>
#include <stdio.h>
#include <unistd.h>
#include <string.h>

int target;

void deadcode(){

	char *information = "This is the Access Token: hY&SSNSKSD37g!";
	printf(information);
	exit(1);

}

void processdata(){

	char buffer[1024];
	fgets(buffer,sizeof(buffer),stdin);
	printf(buffer);
	exit(1);

}

int main(int argc, char **argv){

	processdata();

}
