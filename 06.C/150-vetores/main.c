#include <stdio.h>
//vetor

int main()
{
    int n, i;

    printf("Quantos numeros voce vai digitar? ");
    scanf("%d", &n);

    double vet[n];

    for (i = 0; i < n; i++) {
        printf("Digite um numero: ");
        scanf("%lf", &vet[i]);  //n�o esquecer do '&' para leitura
    }

    printf("\nNumeros digitados:\n");

    for (i = 0; i < n; i++) {
        printf("%.1lf\n", vet[i]);
    }

    return 0;
}
