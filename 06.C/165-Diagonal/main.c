#include <stdio.h>
#include <stdlib.h>

int main()
{
    int n, qtnegativo;

    printf("Qual a ordem da matriz? ");
    scanf("%d", &n);

    //criar uma matriz de numeros inteiros
    int matriz[n][n];

    for (int linha = 0; linha < n; linha++) {
        for (int coluna = 0; coluna < n; coluna++) {
            printf("Elemento [%d, %d]: ", linha, coluna);
            scanf("%d", &matriz[linha][coluna]);
        }
    }

    printf("Diagonal principal:\n");

    for (int linha = 0; linha < n; linha++) {
        printf("%d", matriz[linha][linha]);
    }

    qtnegativo = 0;

    for (int linha = 0; linha < n; linha++) {
        for (int coluna = 0; coluna < n; coluna++) {
            if (matriz[linha][coluna] < 0) {
                qtnegativo++;
            }
        }
    }

    printf("\nQuantidades de negativos: %d\n", qtnegativo);

    return 0;
}
