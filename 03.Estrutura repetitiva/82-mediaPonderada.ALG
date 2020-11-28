Algoritmo "semnome"

Var
casos, i : inteiro
num1, num2, num3, media : real

Inicio
escreva("Quantos casos sera feito?")
leia(casos)

para i de 1 ate casos faca
  escreval("Digite três números:")
  leia(num1, num2, num3)
  media <- (num1 * 2 + num2 * 3 + num3 * 5) / 10
  escreval("Media = ", media:3:1)
fimpara

Fimalgoritmo