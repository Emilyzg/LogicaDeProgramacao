Algoritmo "semnome"

Var
a, b, c , quadrado, triangulo, trapezio : real


Inicio
escreva("Digite a a medida A: ")
leia(a)
escreva("Digite a a medida B: ")
leia(b)
escreva("Digite a a medida C: ")
leia(c)

quadrado <- a * a
triangulo <- (a * b) / 2  //area= b * a / 2
trapezio <- ((a + b) * c) / 2  //(b1 + b2 * 2) / 2

escreval("�rea do quadrado:", quadrado:8:4)
escreval("�rea do tri�ngulo:", triangulo:6:4)
escreval("�rea do trap�zio:", trapezio:8:4)


Fimalgoritmo