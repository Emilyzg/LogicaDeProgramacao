Algoritmo "semnome"

Var
maior : real
i, n, posicao : inteiro
vet : vetor [0..9] de real

Inicio
escreva("Quantos números vai digitar?")
leia(n)

para i de 0 ate n-1 faca
  escreval("Digite um número:")
  leia(vet[i])
fimpara

maior <- 0
posicao <- 0
para i de 0 ate n-1 faca
  se vet[i] > maior entao
    maior <- vet[i]
    posicao <- i + 1
  fimse
fimpara

escreval("Maior Valor", maior)
escreval("Posição do maior valor:", posicao:3:0)

Fimalgoritmo