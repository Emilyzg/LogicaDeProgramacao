Algoritmo "semnome"

Var
dentro, fora, n, x, i : inteiro


Inicio
escreva("Quantos n�meros voc� vai digitar? ")
leia(n)
fora <- 0
dentro <- 0
para i de 1 ate n faca
  escreva("Digite um n�mero: ")
  leia(x)
  se (x >= 10) e (x <= 20) entao
    dentro <- dentro + 1
      senao
      fora <- fora + 1
  fimse
fimpara

escreval("Dentro:", dentro)
escreval("Fora:", fora)
Fimalgoritmo