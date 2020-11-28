Algoritmo "semnome"

Var
n, i : inteiro
vet : vetor [0..9] de real

Inicio
escreva("Quantos números vai digitar? (1 a 10)")
leia(n)

para i de 0 ate n-1 faca
   escreva("Digite umnúmero:" )
   leia(vet[i])
fimpara

escreval
escreval("Números digitados")

para i de 0 ate n-1 faca
   escreval(vet[i])
fimpara

Fimalgoritmo