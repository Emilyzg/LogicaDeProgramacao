Algoritmo "secao3.Aula22-processamentoDeDados"

Var
x, y : inteiro

a : inteiro
b : real

b1, b2, h, area : real

c, d, resultado : inteiro

g : real
f : inteiro

Inicio
x <- 5
y <- 2 * 5 //ou y <- 2 * x

escreval(x)
escreval(y)


//misto
a <- 5
b <- 2 * a

escreval(a)
escreval(b)


//área do trapézio
b1 <- 6.0
b2 <- 8.0
h <- 5.0
area <- (b1 + b2) / 2.0 * h;

escreval(area)


//divisão por numero inteiro
c <- 5
d <- 2
resultado <- c \ d

escreval(resultado)


//int, serve para justificar que aceita perder informação
g <- 5.0
f <- Int (g)

escreval(f)


Fimalgoritmo