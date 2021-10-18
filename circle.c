#include <stdio.h>
int main()
{	
	//int x; // declaration
	//x = 220; //initialization
	
	//int y = x / 2;

	//printf("When %i is half the result is %i \n",x,y); // % is the holder, then we put i to tell the program it is going to be an int then , then the veriable 

	int radius;
	
	printf("Please Enter a Radius: ");
	scanf("%i", &radius); //scanf is the input from python. is it telling its an interger then we pass the var of what we are going to change
      	
        float  area = 3.14159 * (radius * radius);
	
	
	printf("The area of a circle with a radius of %i is %f!\n",radius,area);
}
