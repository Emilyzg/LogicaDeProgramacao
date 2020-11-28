Algoritmo "semnome"

Var
linha, coluna, n, escolhaLinha, escolhaColuna : inteiro
soma : real
matriz : vetor [0..9, 0..9] de real

Inicio
escreva("Qual a ordem da matriz:")
leia(n)

para linha de 0 ate n-1 faca
  para coluna de 0 ate n-1 faca
    escreva("Elemento [", linha, ",", coluna, "]:")
    leia(matriz[linha, coluna])
  fimpara
fimpara

para linha de 0 ate n-1 faca
  para coluna de 0 ate n-1 faca
    se matriz[linha, coluna] > 0 entao
      soma <- soma + matriz[linha, coluna]
    fimse
  fimpara
fimpara
escreval
escreval("Soma dos positivos:", soma:4:1)

escreval
escreva("Escolha uma linha:")
leia(escolhaLinha)
escreva("Linha escolhida:")
para coluna de 0 ate n-1 faca
  escreva(matriz[escolhaLinha, coluna]:4:1, " ")
fimpara

escreval 
escreva("Escolha uma coluna:")
leia(escolhaColuna)
escreva("Coluna escolhida:")
para coluna de 0 ate n-1 faca
  escreva(matriz[escolhaColuna, linha]:4:1, " ")
fimpara

escreval
escreva("Diagonal principal:")
para coluna de 0 ate n-1 faca
  escreva(matriz[linha, linha]:4:1," ")
fimpara

para linha de 0 ate n-1 faca
  para coluna de 0 ate n-1 faca
    se matriz[linha, coluna] < 0 entao
      matriz[linha, coluna] <- Exp(matriz[linha, coluna], 2)
    fimse
  fimpara
fimpara

escreval 
escreval("Matriz alterada")
para linha de 0 ate n-1 faca
  para coluna de 0 ate n-1 faca
    escreva(matriz[linha, coluna]:4:1, " ")
  fimpara
  escreval
fimpara

Fimalgoritmo