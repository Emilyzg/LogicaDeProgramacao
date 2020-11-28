Algoritmo "semnome"

Var
h1, h2, duracao : inteiro


Inicio
escreva("Hora inicial: ")
leia(h1)
escreva("Hora final: ")
leia(h2)

se h2 > h1 entao
  duracao <- h2 - h1
  escreva("O jogo durou: ", duracao, "horas.")
  senao
  duracao <- (24 - h1) + h2
  escreva("O jogo durou: ", duracao, "horas.")
fimse

Fimalgoritmo