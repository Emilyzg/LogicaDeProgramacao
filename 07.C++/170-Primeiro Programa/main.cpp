#include <iostream>
#include <iomanip> //string de casas decimais
#include <string> //string de manipulação de texto

using namespace std;

int main()
{
    int idade;
    double salario, altura;
    char genero;
    string nome;

    idade = 20;
    salario = 5800.5;
    altura = 1.63;
    genero = 'F';
    nome = "Maria Silva";

    cout << fixed << setprecision(2); //fixar o comando de numeros de casas decimais
    cout << "IDADE = " << idade << endl;
    cout << "SALARIO = " << salario << endl;
    cout << "ALTURA = " << altura << endl;
    cout << "GENERO = " << genero << endl;
    cout << "NOME = " << nome << endl;

    return 0;
}
