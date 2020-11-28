Algoritmo "negativo-matriz"

Var
linha, coluna, l, c : inteiro
matriz : vetor [0..9, 0..9] de inteiro

Inicio
escreva("Qual a quantidade de linhas da matriz? ")
leia(l)
escreva("Qual a quantidade de colunas da matriz? ")
leia(c)

para linha de 0 ate l-1 faca
  para coluna de 0 ate c-1 faca
    escreva("Elemento [", linha, ",", coluna, "]:")
    leia(matriz[linha, coluna])
  fimpara
fimpara

escreval("Valores negativos:")
para linha de 0 ate l-1 faca
  para coluna de 0 ate c-1 faca
    se matriz[linha, coluna] < 0 entao
      escreval(matriz[linha, coluna])
    fimse
  fimpara
fimpara

Fimalgoritmo
