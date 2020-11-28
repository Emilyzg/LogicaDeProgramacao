#include <stdio.h>
#include <string.h>

void limpar_entrada() {  //definindo uma fun��o, para executar a mesma coisa sem repetir codigo
char c;
while ((c = getchar()) != '\n' && c != EOF) {}
}

int main()
{
    int idade;
    double salario, altura;
    char genero;
    char nome[50];

//scanf n�o l� texto com espa�o
//fgets para l� texto com quebra de linha

    printf("Digite o valor da idade: ");
    scanf("%d", &idade); //&= endere�o de scan da variavel

    //printf("Digite o valor do salario: ");
    //scanf("%lf", &salario);

    //printf("Digite o valor da altura: ");
    //scanf("%lf", &altura);

    printf("Digite o nome: ");
    limpar_entrada();
    fgets(nome, 50, stdin);  //variavel, tamanho da variavel, arquivo que esta lendo/fonte de dados
    //scanf("%s", nome); //� exe��o,quando � vetor s n�o coloca o & antes
    //stdin=entrada padr�o

    printf("IDADE = %d\n", idade);
    //printf("SALARIO = %.2lf\n", salario);
    //printf("ALTURA = %.2lf\n", altura);
    //printf("GENERO = %c\n", genero);
    printf("NOME = %s\n", nome);

    return 0;
}
