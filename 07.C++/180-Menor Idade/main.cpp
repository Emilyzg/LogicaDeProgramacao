#include <bits/stdc++.h>

using namespace std;

int main()
{
    int numero1, numero2, numero3, menor;

    cout << "Primeiro valor: ";
    cin >> numero1;
    cout << "SEgundo valor: ";
    cin >> numero2;
    cout << "Terceiro valor: ";
    cin >> numero3;

    menor = 0;
    if (numero1 < numero2 && numero1 < numero3) {
        menor = numero1;
    }
    else if (numero2 < numero3) {
        menor = numero2;
    }
    else {
        menor = numero3;
    }

    cout << "Menor = " << menor;

    return 0;
}
