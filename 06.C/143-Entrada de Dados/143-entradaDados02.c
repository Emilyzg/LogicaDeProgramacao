#include <stdio.h>
#include <string.h>

//função auxiliar
void limpar_entrada()    //definindo uma função, para executar a mesma coisa sem repetir codigo
{
    char c;
    while ((c = getchar()) != '\n' && c != EOF) {}
}

void ler_texto(char *buffer, int length)     //função pra quebra de linha
{
    fgets(buffer, length, stdin);
    strtok(buffer, "\n");
}

int main()
{

    int idade1, idade2;
    char nome1[50], nome2[50];

    printf("Digite o valor da idade 1: ");
    scanf("%d", &idade1);

    printf("Digite o nome 1: ");
    limpar_entrada();
    ler_texto(nome1, 50);
//fgets(nome1, 50, stdin);
//strtok(nome1, "\n"); //evitar que a quebra de linha seja armazenada na variavel
//só funciona se tiver la em cima o #include <string.h>

    printf("Digite o valor da idade 2: ");
    scanf("%d", &idade2);

    printf("Digite o nome 2: ");
    limpar_entrada();
    ler_texto(nome2, 50);
//fgets(nome2, 50, stdin);
//strtok(nome2, "\n");

    printf("Idade 1= %d\n", idade1);
    printf("Nome 1= %s\n", nome1);
    printf("Idade 2= %d\n", idade2);
    printf("Nome 2= %s\n", nome2);

    return 0;
}
