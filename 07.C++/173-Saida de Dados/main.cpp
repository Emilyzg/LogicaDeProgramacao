#include <iostream>
#include <iomanip> //biblioteca para decimal
#include <bits/stdc++.h>  //biblioteca universal


using namespace std;

int main()
{
    //na mesma linha
    cout << "Bom dia";
    cout << "Boa noite";

    //um em baixo do outro
    cout << "Bom dia" << endl;
    cout << "Boa noite" << endl;

    cout << "Bom dia\n";
    cout << "Boa noite\n";

    //imprimir variavel
    int a, b;

    a = 10;
    b = 20;

    cout << a << endl;
    cout << b << endl;

    double c;

    c = 2.3456;

    cout << fixed << setprecision(2) << c << endl;  //colocar a biblioteca

    //exemplo
    int idade;
    double salario;
    char sexo;
    string nome;

    idade = 20;
    salario = 5800.5;
    sexo = 'F';
    nome = "Maria Silva";

    cout << fixed << setprecision(2);
    cout << "A funcionaria " << nome << ", sexo "
         << sexo << ", ganha " << salario << " e tem "
         << idade << " anos" << endl;


    return 0;
}
