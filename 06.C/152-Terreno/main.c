#include <stdio.h>

int main()
{

    double base, altura, area, preco, metro;

    printf("Digite a altura do terreno: ");
    scanf("%lf", &altura);

    printf("Digite a base do terreno: ");
    scanf("%lf", &base);

    printf("Digite o valor do metro quadrado: ");
    scanf("%lf", &metro);

    area = base * altura;
    preco = area * metro;

    printf("Area do terreno = %.2lf\n", area);
    printf("Preco do terreno = %.2lf\n", preco);

    return 0;
}
