Algoritmo "semnome"

Var
i, n, pares : inteiro
vet : vetor [0..9] de inteiro

Inicio
escreva("Quantos números vai digitar?")
leia(n)

para i de 0 ate n-1 faca
  escreval("Digite um número:")
  leia(vet[i])
fimpara

pares <- 0
escreval
escreval("Números pares")
para i de 0 ate n-1 faca
  se vet[i] % 2 = 0 entao
    escreva(vet[i]:4:0)
    pares <- pares + 1
  fimse
fimpara

escreval
escreval("Quantidade de pares: ", pares)

Fimalgoritmo