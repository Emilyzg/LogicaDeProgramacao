#include <stdio.h>

int main()
{
    int x, y;
    x = 5;
    y = 2 * x;
    printf("%d\n", x);
    printf("%d\n", y);

    int a;
    double b;

    a = 5;
    b = 2 * a;
    printf("%d\n", a);
    printf("%.1lf\n", b);

    double b1, b2, h, area;

    b1 = 6.0;
    b2 = 8.0;
    h = 5.0;
    area = (b1 + b2) / 2.0 * h;

    printf("%lf\n", area);

    int e, f, resultado; //tipo inteiro

    e = 5;
    f= 2;
    resultado = e /f;

    printf("%d\n", resultado);

    double d;
    int g;

    d = 5.0;
    g = (int) a; //(int)=esta explicando que quer converter o double, no C é dispensável

    printf("%d\n", g);

    int z, l;
    double divisao;

    z = 5;
    l = 2;
    divisao = (double) z / l;
// o compilador entende que é divisão inteira sem o (double)
    printf("%lf\n", divisao);

    return 0;
}
