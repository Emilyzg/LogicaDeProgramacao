#include <stdio.h>

int main()
{
    int num, i, n;

    printf("Deseja a tabuada para qual valor?\n");
    scanf("%i", &n);

    for (i = 1; i <= 10; i++) {
        num = n * i;
        printf("%i X %i = %i\n", n, i, num);
    }

    return 0;
}
