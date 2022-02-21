#include <stdlib.h>
#include <stdio.h>

int main (int argc, char** argv){

	char *value = "this hsould not be visabile\n";

	if (argc > 1){
		//printf("%s %p %p %p %p %p %p %p %s %p",argv[1]);
		printf(argv[1]);
		printf("\n");
	
	}
	
	return 0;

}
