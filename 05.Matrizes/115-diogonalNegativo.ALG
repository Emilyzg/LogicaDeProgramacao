Algoritmo "semnome"

Var
linha, coluna, n, negativo : inteiro
matriz : vetor [0..9, 0..9] de inteiro

Inicio
escreval("Qual a ordem da matriz?:")
leia(n)

para linha de 0 ate n-1 faca
  para coluna de 0 ate n-1 faca
    escreva("Elemento [", linha, ",", coluna, "]:")
    leia(matriz[linha, coluna])
  fimpara
fimpara

escreval("Diagonal principal:")

para linha de 0 ate n-1 faca
  escreva(matriz[linha, linha])
fimpara

escreval

negativo <- 0
para linha de 0 ate n-1 faca
  para coluna de 0 ate n-1 faca
    se matriz[linha, coluna] < 0 entao
      negativo <- negativo + 1
    fimse
  fimpara
fimpara
escreva("Quantidade de negativo:", negativo)

Fimalgoritmo