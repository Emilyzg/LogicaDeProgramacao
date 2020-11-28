#include <stdio.h>
#include <string.h>

void limpar_entrada() {  //definindo uma função, para executar a mesma coisa sem repetir codigo
char c;
while ((c = getchar()) != '\n' && c != EOF) {}
}

int main()
{
    int idade;
    double salario, altura;
    char genero;
    char nome[50];

//scanf não lê texto com espaço
//fgets para lê texto com quebra de linha

    printf("Digite o valor da idade: ");
    scanf("%d", &idade); //&= endereço de scan da variavel

    //printf("Digite o valor do salario: ");
    //scanf("%lf", &salario);

    //printf("Digite o valor da altura: ");
    //scanf("%lf", &altura);

    printf("Digite o nome: ");
    limpar_entrada();
    fgets(nome, 50, stdin);  //variavel, tamanho da variavel, arquivo que esta lendo/fonte de dados
    //scanf("%s", nome); //é exeção,quando é vetor s não coloca o & antes
    //stdin=entrada padrão

    printf("IDADE = %d\n", idade);
    //printf("SALARIO = %.2lf\n", salario);
    //printf("ALTURA = %.2lf\n", altura);
    //printf("GENERO = %c\n", genero);
    printf("NOME = %s\n", nome);

    return 0;
}
