#include <stdio.h>

int main()
{
    int x, y;
    double a;

    printf("Bom Dia\n");
    printf("Boa Noite\n");

    x = 10;
    y = 20;
    a = 2.34567;

    printf("%d\n", x);
    printf("%d\n", y);  //variável= caracter "...", %d

    printf("%.2lf\n", a); //double= número real, %lf, .2= controlar as casas decimais


    int idade;
    double salario;
    char nome[50];
    char sexo;

    idade = 32;
    salario = 4560.9;
    strcpy(nome, "Maria Silva");   //strcpy= caracter longo com espaçamento
    sexo = 'F';

    printf("A funcionária %s, sexo %c, ganha %.2lf e tem %d anos", nome, sexo, salario, idade);

    return 0;

}
