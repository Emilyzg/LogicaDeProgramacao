Algoritmo "semnome"

Var
linha, coluna, l, c, somaMatriz : inteiro
matrizA, matrizB : vetor [0..9, 0..9] de inteiro

Inicio
escreva("Quantas linhas vai ter cada matriz?")
leia(l)
escreva("Quantas colunas vai ter cada matriz?")
leia(c)

escreval("Digite os valores da matriz A:")
para linha de 0 ate l-1 faca
  para coluna de 0 ate c-1 faca
    escreva("Elemento [", linha, ",", coluna, "] :")
    leia(matrizA[linha, coluna])
  fimpara
fimpara

escreval("Digite os valores da matriz B:")
para linha de 0 ate l-1 faca
  para coluna de 0 ate c-1 faca
    escreva("Elemento [", linha, ",", coluna, "] :")
    leia(matrizB[linha, coluna])
  fimpara
fimpara

escreval("Matriz soma:")
para linha de 0 ate l-1 faca
  somaMatriz <- 0
  para coluna de 0 ate c-1 faca
    somaMatriz <- matrizA[linha, coluna] + matrizB[linha, coluna]
    escreva(somaMatriz)
  fimpara
  escreval
fimpara

Fimalgoritmo