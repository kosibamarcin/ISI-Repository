#include <stdio.h>
#include <stdlib.h>

void swap(int *x, int *y);

int main()
{
    int a,b;
    printf("Podaj a:");
    scanf("%d",&a);
    printf("Podaj b:");
    scanf("%d",&b);

    printf("a to %d b to %d\n",a,b);


    swap(&a,&b);

    printf("a to %d b to %d\n",a,b);

    printf("super zabawa\n");


}

void swap(int *x, int *y)
{
    int temp = *x;
    *x = *y;
    *y = temp;

}
