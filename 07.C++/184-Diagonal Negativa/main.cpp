#include <iostream>

using namespace std;

int main()
{
    int n;

    cout << "Qual a ordem da matriz? ";
    cin >> n;

    int matriz[n][n];

    for (int i = 0; i < n; i++)
    {
        for (int j = 0; j < n; j++)
        {
            cout << "Elemento [" << i << ", " << j << "]: ";
            cin >> matriz[i][j];
        }
    }

    cout << "Diagonal principal: " << endl;

    for (int i = 0; i < n; i++) {
        cout << matriz[i][i] << " ";
    }

    cout << endl;

    int cont;

    cont = 0;

    for (int i = 0; i < n; i++)
    {
        for (int j = 0; j < n; j++)
        {
            if (matriz[i][j] < 0) {
                cont++;
            }
        }
    }

    return 0;
}
