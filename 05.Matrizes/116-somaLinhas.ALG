Algoritmo "semnome"

Var
linha, coluna, l, c : inteiro
matriz: vetor [0..9, 0..9] de real
vetSoma: vetor [0..9] de real
Inicio
escreva("Qual a quantidade de linhas da matriz?")
leia(l)
escreva("Qual a quantidade de colunas da matriz?")
leia(c)

para linha de 0 ate l-1 faca
  escreval("Digite os elementos da ", linha, "° linha")
  para coluna de 0 ate c-1 faca
    leia(matriz[linha, coluna])
  fimpara
fimpara

escreval("Vetor Gerado:")

para linha de 0 ate l-1 faca
  vetSoma[linha] <- 0
  para coluna de 0 ate c-1 faca
    vetSoma[linha] <- vetSoma[linha] + matriz[linha, coluna]
  fimpara
fimpara

para linha de 0 ate l-1 faca
  escreval(vetSoma[linha]:4:1)
fimpara

Fimalgoritmo