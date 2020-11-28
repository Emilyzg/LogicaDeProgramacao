#include <iostream>

using namespace std;

int main()
{
    int x, y;

    cout << "Digite dois valores:\n";
    cin >> x;
    cin >> y;

    while (x != y) {

        if (x > y) {
            cout << "Crescente\n";
        }

        else {
            cout << "Decrescente\n";
        }

        cout << "Digite dois valores: ";
        cin >> x;
        cin >> y;
    }

    return 0;
}
