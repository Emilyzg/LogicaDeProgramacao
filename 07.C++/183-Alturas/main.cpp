#include <bits/stdc++.h>

using namespace std;

int main()
{
    int n, contagem;
    double soma, media, menorIdade;

    cout << "Quantas pessoas serão digitadas? ";
    cin >> n;

    string nomes[n];
    int idades[n];
    double alturas[n];

    for (int i = 0; i < n; i++) {
        cout << "Dados da " << i + 1 << "a pessoa: " << endl;
        cout << "Nome: ";
        cin.ignore(INT_MAX, '\n');
        getline(cin, nomes[i]);
        cout << "Idades: ";
        cin >> idades[i];
        cout << "Alturas: ";
        cin >> alturas[i];
    }

    soma = 0;
    for (int i = 0; i < n; i++) {
        soma = soma + alturas[i];
    }

    media = soma / n;

    contagem = 0;
    for (int i = 0; i < n; i++) {
        if (idades[i] < 16) {
            contagem++;
        }
    }

    menorIdade = contagem * 100.0 / n;

    cout << fixed << setprecision(2);
    cout << "Altura media: " << media << endl;
    cout << fixed << setprecision(1);
    cout << "Pessoas com menos de 16 anos: " << menorIdade << "%" << endl;

    for (int i = 0; i < n; i++) {
        if (idades[i] < 16) {
            cout << nomes[i] << endl;
        }
    }

    return 0;
}
