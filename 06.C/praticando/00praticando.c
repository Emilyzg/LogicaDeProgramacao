#include <stdio.h>

int main() {

   printf("Bom dia!\n");
   printf("Boa noite!\n");

   int a, b;

   a = 1;
   b = 2;

   printf("%d\n", a);
   printf("%d\n", b);

   double c;

   c = 2.3456;

   printf("%.2lf\n", c);

   int idade;
   double salario;
   char nome[50];
   char sexo;

   idade = 32;
   salario = 4560.9;
   strcpy(nome, "Maria Silva");
   sexo = 'F';

   printf("A funcionaria %s, sexo %c, ganha %.2lf, e tem %i anos\n", nome, sexo, salario, idade);

   int d, e;

   d = 5;
   e = 2 * d;

   printf("%i\n", d);
   printf("%i\n", e);

   int f;
   double g;

   f = 3;
   g = 2 * f;

   printf("%i\n", f);
   printf("%.1lf\n", g);

   double b1, b2, h, area;

   b1 = 6.0;
   b2 = 8.0;
   h = 5.0;
   area = (b1 + b2) / 2.0 * h;

   printf("%.2lf\n", area);

   int i, j, resultado;

   i = 4;
   j = 2;
   resultado = i / j;

   printf("%i\n", resultado);

   double k;
   int l;

   k = 5.0;
   l = (int) k;

   printf("%i", l);

  return 0;
}

