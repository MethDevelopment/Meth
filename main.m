#include <stdio.h>
#include <stdlib.h>

int main()
{
	@autoreleasepool {
		int grams;
    	printf("How much meth would you like? (grams)\n==> ");
    	scanf("%d", &grams);
    	printf("Your %d grams of meth will be delivered shortly! Thanks from Meth Development!\n", grams);
    	return (0);
	}
}