Algoritmo "semnome"

Var
i, n, soma : inteiro
a : vetor [0..9] de inteiro
b : vetor [0..9] de inteiro
c : vetor [0..9] de inteiro

Inicio
escreva("Quantos valores vai ter cada vetor?")
leia(n)

escreval("Digite os valores do vetor A:")
para i de 0 ate n-1 faca
  leia(a[i])
fimpara

escreval
escreval("Digite os valores do vetor B:")
para i de 0 ate n-1 faca
  leia(b[i])
fimpara

escreval
escreval("Vetor resultante:")
soma <- 0
para i de 0 ate n-1 faca
  soma <- a[i] + b[i]
  escreval(soma)
fimpara

Fimalgoritmo