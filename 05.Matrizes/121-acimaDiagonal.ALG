Algoritmo "acima-diagonal"

Var
linha, coluna, n, soma : inteiro
matriz : vetor [0..9, 0..9] de inteiro

Inicio
escreva("Qual a ordem da matriz?")
leia(n)

para linha de 0 ate n-1 faca
  para coluna de 0 ate n-1 faca
    escreva("Elemento [", linha, ",", coluna, "] :")
    leia(matriz[linha, coluna])
  fimpara
fimpara

soma <- 0
para linha de 0 ate n-1 faca
  para coluna de linha + 1 ate n-1 faca
    soma <- soma + matriz[linha, coluna]
  fimpara
fimpara

escreval("Soma dos elementos acima da diagonal principal:", soma)

Fimalgoritmo
