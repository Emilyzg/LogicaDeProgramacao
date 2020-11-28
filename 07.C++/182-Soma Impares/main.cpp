#include <bits/stdc++.h>

using namespace std;

int main()
{
    int x, y, troca, soma;

    cout << "Digite os dois numeros:\n";
    cin >> x >> y;

    troca = 0;
    if (x > y) {
        troca = x;
        x = y;
        y = troca;
    }

    soma = 0;
    for (int i = x+1; i < y; i++) {
        if (i % 2 != 0) {
            soma = soma + i;
        }
    }

    cout << "Somas dos impares = " << soma;

    return 0;
}
