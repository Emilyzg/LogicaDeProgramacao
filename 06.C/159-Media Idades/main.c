#include <stdio.h>

int main()
{
    int idade, soma, i;
    double media;

    printf("Digite as idades:\n");
    scanf("%i", &idade);

    soma = 0;
    i = 0;

    while (idade >= 0) {
        soma = soma + idade;
        i = i + 1;
        scanf("%i", &idade);
    }

    if (idade == 0) {
        printf("Ipossivel calcular");
    }
    else {
        media = (double) soma / i;
        printf("Media = %2.lf\n", media);
    }

    return 0;
}
