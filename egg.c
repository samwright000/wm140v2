#include <stdio.h>
int main()

{

	int eggs;
	double dozen;

	printf("The number of eggs for the day: ");
	scanf("%i",&eggs);
	
	dozen = (double) eggs / (double) 12; // / is not good because using floats so you use the (double) to turn the egg into a double

	printf("If the number of eggs of the day is %i, then you have %f dozens of eggs.\n",eggs,dozen);

	return 0;
}
