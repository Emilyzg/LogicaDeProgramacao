#include <stdio.h>

int main()
{
    int x, y, soma, troca;

    printf("Digite os dois valores:\n");
    scanf("%d %d", &x, &y);

    if (x > y) {
        troca = x;
        x = y;
        y = troca;
    }

    soma = 0;

    for (int i = x + 1; i < y; i++) {
        if (i % 2 != 0) {
            soma = soma + i;
        }
    }

    printf("Soma dos impares = %i\n", soma);

    return 0;
}
