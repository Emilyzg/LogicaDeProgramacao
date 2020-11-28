#include <bits/stdc++.h>

using namespace std;

int main()
{
    string nome1, nome2;
    int idade1, idade2;
    double mediaIdade;

    cout << "Dados da primeira pessoa\n";
    cout << "Nome: ";
    getline(cin, nome1);
    cout << "Idade: ";
    cin >> idade1;
    cout << "Dados da segunda Pessoa: ";
    cout << "Nome: ";
    cin.ignore(INT_MAX, '\n');
    getline(cin, nome2);
    cout << "Idade: ";
    cin >> idade2;

    mediaIdade = (idade1 + idade2) / 2;

    cout << fixed << setprecision(1);
    cout << "A idade media de " << nome1 << " e " << nome2 << " e de " << mediaIdade << " anos." << endl;

    return 0;
}
