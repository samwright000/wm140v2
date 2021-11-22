#include <stdio.h>

void main()
{

	float height;
	float width;
	float area;
       	float perim;

	printf("Please enter the height of the rectangle: ");
	scanf("%f",&height);

	printf("Please now enter the width of the rectangle: ");
	scanf("%f",&width);

	area = height * width;
	perim = ((height*2)+(width*2));

	printf("The area of a rectangle with a height of %f and a width of %f is %f\n",height,width,area);
	printf("The perimeter of a rectangle with a height of %f and a width of %f is %f\n",height,width,perim);

		
			
}
