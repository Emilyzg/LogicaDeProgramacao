#include <stdio.h>

int main()
{
    int num1, num2, num3, menor;

    printf("Primeiro valor: ");
    scanf("%i", &num1);
    printf("Segundo valor: ");
    scanf("%i", &num2);
    printf("Terceiro valor: ");
    scanf("%i", &num3);

    menor = 0;

    if (num1 < num2 && num1 < num3)
    {
        menor = num1;
    }
    else if (num2 < num3)
    {
        menor = num2;
    }
    else
    {
        menor = num3;
    }

    printf("Menor = %i", menor);

    return 0;
}
