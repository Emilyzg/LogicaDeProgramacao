Algoritmo "semnome"

Var
x, y, i, troca, soma : inteiro


Inicio
escreva("Digite dois números: ")
leia(x, y)

se x > y entao
  troca <- x
  x <- y
  y <- troca
fimse

soma <- 0
//'x+1' e 'y-1' é para não incluir eles mesmos
//se i for o modulo de 2 dar difernente de 0 entao
para i de x+1 ate y-1 faca
  se i % 2 <> 0 entao
    soma <- soma + i
  fimse
fimpara

escreva("Soma dos ímpares: ", soma)

Fimalgoritmo