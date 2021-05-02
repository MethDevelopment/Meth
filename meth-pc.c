#include <stdio.h>
#include <stdlib.h>

int main()
{
    int grams;
    char name[2000];
    printf("Who will we be delivering to today?\n==> ");
    scanf("%s", name);
    printf("How much meth would you like? (grams)\n==> ");
    scanf("%d", &grams);
    printf("Thanks, %s! Your %d grams of meth will be delivered shortly! \nCopyright (c) Meth Development\n", name, grams);
    return (0);
}