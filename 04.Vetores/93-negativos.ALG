Algoritmo "semnome"
Var
n, i : inteiro
vet : vetor [0..9] de inteiro

Inicio

escreva("Quantos n�meros vai digitar? (1 a 10) ")
leia(n)

para i de 0 ate N-1 faca
  escreva("Digite um n�mero: ")
  leia(vet[i])
fimpara

escreval("N�meros negativos")

para i de 0 ate N-1 faca
  se vet[i] < 0 entao
    escreval(vet[i])
  fimse
fimpara

Fimalgoritmo