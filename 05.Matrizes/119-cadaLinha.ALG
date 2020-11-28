Algoritmo "semnome"

Var
linha, coluna, n, maiorElemento : inteiro
matriz : vetor [0..9, 0..9] de inteiro

Inicio
escreva("Qual a ordem da matriz?")
leia(n)

para linha de 0 ate n-1 faca
  para coluna de 0 ate n-1 faca
    escreva("Elemento [", linha, ",", coluna, "]:")
    leia(matriz[linha, coluna])
  fimpara
fimpara

para linha de 0 ate n-1 faca
  maiorElemento <- 0
  para coluna de 0 ate n-1 faca
    se matriz[linha, coluna] > maiorElemento entao
      maiorElemento <- matriz[linha, coluna]
    fimse
  fimpara
  escreval(maiorElemento)
fimpara

Fimalgoritmo