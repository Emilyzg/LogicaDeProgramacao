Algoritmo "semnome"

Var
i, n : inteiro
vet : vetor [0..9] de real
media, soma : real

Inicio
escreva("Quantas notas vai digitar?")
leia(n)

para i de 0 ate n-1 faca
  escreval("Digite uma nota:")
  leia(vet[i])
fimpara

soma <- 0
media <- 0
para i de 0 ate n-1 faca
  soma <- vet[i] + soma
fimpara

media <- soma / n
escreval("Média do vetor:", media)

escreval("Elementos abaixo da média:")
para i de 0 ate n-1 faca
  se vet[i] < media entao
    escreval(vet[i])
  fimse
fimpara

Fimalgoritmo