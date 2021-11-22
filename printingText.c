#include <stdio.h>
#include <string.h>

// THIS IS A SINGLE LINE COMMENT


/*This
 * Is
 * A
 * Multi
 * Line
 * Comment
 */




int main()
{

	char name[32];
	printf("Please Enter Name: ");
	scanf("%s31",name);
	
	printf("Hello %s!\n",name);

	int charCount = 0;
	char currentChar;

	while(name[charCount] != '\0')
	{
		currentChar = name[charCount];
		printf("CharCount is %i and the currentChar is %c\n",charCount,currentChar);
		charCount++;
	}
	
	printf("%c - %i\n", name[charCount],charCount);
	
	int lengthOfString = strlen(name);
	printf("The Length of the string is %i\n",lengthOfString);


	return 0;

}
