Algoritmo "semnome"

Var
n, i : inteiro
vet : vetor [0..9] de real

Inicio
escreva("Quantos n�meros vai digitar? (1 a 10)")
leia(n)

para i de 0 ate n-1 faca
   escreva("Digite umn�mero:" )
   leia(vet[i])
fimpara

escreval
escreval("N�meros digitados")

para i de 0 ate n-1 faca
   escreval(vet[i])
fimpara

Fimalgoritmo