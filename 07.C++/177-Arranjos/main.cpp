#include <bits/stdc++.h>

using namespace std;

int main()
{
    int N, i;

    cout << "Quantos numeros voce vai digitar? ";
    cin >> N;

    double vet[N];

    for (i = 0; i < N; i++)
    {
        cout << "Digite um numero: ";
        cin >> vet[i];
    }

    cout << endl << "NUMEROS DIGITADOS:" << endl;
    cout << fixed << setprecision(1);

    for (i = 0; i < N; i++)
    {
        cout << vet[i] << endl;
    }


    int linhas, colunas, linha, coluna;

    cout << "Quantas linhas vai ter a matriz? ";
    cin >> linhas;
    cout << "Quantas colunas vai ter a matriz ? ";
    cin >> colunas;

    int matriz[linhas][colunas];

    for (linha = 0; linha < linhas; linha++)
    {
        for (coluna = 0; coluna < colunas; coluna++)
        {
            cout << "Elemento [" << linha << "," << coluna << "]: ";
            cin >> matriz[linha][coluna];
        }
    }

    cout << endl << "Matriz digitada : " << endl;

    for (linha = 0; linha < linhas; linha++)
    {
        for (coluna = 0; coluna < colunas; coluna++)
        {
            cout << matriz[linha][coluna] << " ";
        }
        cout << endl;
    }

    return 0;
}
