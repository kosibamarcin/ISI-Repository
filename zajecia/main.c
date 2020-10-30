#include <stdio.h>
#include <stdlib.h>
#include <limits.h>

int main()
{
    //generator liczb pierwszych
    /*
    printf("2\n");
    for(int a = 3; a < 100;++a)
    {
        for(int i = 2; i< a; ++i)
        {
            if(a%i==0)break;
            if(i == a -1)printf("%d\n",a);
        }

    }
    */

    /*
    char znak;
    printf("Podaj litere, ktora chcesz zliczyc: ");
    scanf("%c",&znak);
    char a[100];
    printf("Podaj slowo:\n");
    scanf("%s",a);
    int b = 0;
    for(int i = 0; i < strlen(a);i++)
    {
        if(a[i]==znak)b++;
    }
    printf("Litera %c wystepuje %d razy",znak,b);
    */


    // wystepowanie wyrazu w zdaniu
    /*
    char a[] = "akot ma kota kotek kot";
    char w[] = "kot";
    int len = strlen(w);

    int x;
    char temp[len+1];

    for(int i = 0; i<strlen(a) - 2; i++)
    {
        for(int j = 0; j<len; j++)
        {
            temp[j] = a[i+j];
        }
        if(strcmp(temp,w)==0)
        {
            x++;
        }
    }

    printf("%d",x);
    */

    //sortowanie

    int tab[] = {4,3,2,5,6,8,1,6,4,3};

    for(int n = 0;n<20;n++)
    {
        for(int i = 0; i < strlen(tab)-1;i++)
        {
            if(tab[i]>tab[i+1])
            {
                int temp = tab[i];
                tab[i]=tab[i+1];
                tab[i+1]=temp;
            }


        }
    }
    for(int g=0; g<strlen(tab);g++)
    {
        printf("%d ",tab[g]);
    }








}
