Algoritmo "semnome"

Var
i, n, conta : inteiro
media, soma : real
vet : vetor [0..9] de real

Inicio
escreva("Quantos elementos vai ter no vetor?")
leia(n)

para i de 0 ate n-1 faca
  escreval("Digite um n�mero:")
  leia(vet[i])
fimpara

soma <- 0
conta <- 0
para i de 0 ate n-1 faca
  se vet[i] % 2 = 0 entao
    conta <- conta + 1
    soma <- soma + vet[i]
  fimse
fimpara

media <- soma / conta
se media <> 0 entao
  escreval("M�dia dos pares:", media:4:1)
  senao
    escreval("Nenhum n�mero par!")
fimse

Fimalgoritmo