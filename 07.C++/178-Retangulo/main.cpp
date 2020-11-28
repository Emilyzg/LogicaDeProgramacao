#include <bits/stdc++.h>

using namespace std;

int main()
{
    double base, altura, area, perimetro, diagonal;

    cout << "Base do triangulo: ";
    cin >> base;
    cout << "Altura do triangulo: ";
    cin >> altura;

    area = base * altura;
    perimetro = 2 * (base + altura);
    diagonal = sqrt(pow(base, 2.0) + pow(altura, 2.0));
    //sqrt= 'RAIZ'
    //pow= 'EXPOENTE'

    cout << fixed << setprecision(4); //controle de decimal
    cout << "Area = " << area << endl;
    cout << "Perimetro = " << perimetro << endl;
    cout << "Diagonal = " << diagonal << endl;

    return 0;
}
