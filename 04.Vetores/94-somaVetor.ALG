Algoritmo "semnome"

Var
n, i : inteiro
vet : vetor [0..9] de real
soma, media : real

Inicio
escreva("Quantos n�meros vai digitar?")
leia(n)

para i de 0 ate n-1 faca
  escreval("Digite um n�mero:")
  leia(vet[i])
fimpara

escreva("Valores: ")
para i de 0 ate n-1 faca
  escreva(vet[i]:8:1)
fimpara

soma <- 0
para i de 0 ate n-1 faca
  soma <- soma + vet[i]
fimpara

media <- soma / n

escreval

escreval("Soma: ", soma:4:2)
escreva("M�dia: ", media:4:2)


Fimalgoritmo