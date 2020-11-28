Algoritmo "semnome"

Var
linha, coluna, i, j : inteiro
matriz : vetor [0..4, 0..4] de inteiro

Inicio
escreva("Quantas linhas vai ter na matriz?")
leia(linha)
escreva("Quantas colunas vai ter a matriz?")
leia(coluna)

para i de 0 ate linha-1 faca
  para j de 0 ate coluna-1 faca
    escreva("Elemento [", i, ",", j, "] :")
    leia(matriz[i, j])
  fimpara
fimpara

escreval
escreval("Matriz digitada:")

para i de 0 ate linha-1 faca
  para j de 0 ate coluna-1 faca
    escreva(matriz[i, j], " ")
  fimpara
  escreval
fimpara

Fimalgoritmo