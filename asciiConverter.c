#include<stdio.h>
#include<string.h>
void main(void)
{

	int shiftValue;
	char toShift[50];

	printf("Please Enter Shift Value: ");
	scanf("%i",&shiftValue);
	
	printf("Please Enter String To Be Encrptyed: ");
	scanf("%s",toShift);
	int i;
	for (i=0; i<strlen(toShift);++i){

		char charToShift = toShift[i];
		
		int  asciiValue;

		asciiValue = ("%i",charToShift); 
		//printf("%i",asciiValue);
	        charToShift = charToShift+shiftValue;
		
		//printf ("%c",toShift[i]);
		printf ("%c",asciiValue+shiftValue);	       
		
	}



	//char ascii;
	//printf("Please enter letter: ");
	//scanf("%c",&ascii);
	//printf("%i\n",ascii);
	



}
