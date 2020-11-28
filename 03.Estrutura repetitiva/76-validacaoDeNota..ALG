Algoritmo "semnome"

Var
nota1, nota2, media : real



Inicio
escreva("Digite a primeira nota: ")
leia(nota1)

enquanto (nota1 < 0) ou (nota1 > 10) faca
  escreval("Valor invalido!")
  escreva("Tente novamente: ")
  leia(nota1)
fimenquanto

se (nota1 >= 0) e (nota1 <= 10) entao
 escreva("Digite a segunda nota: ")
 leia(nota2)
fimse

enquanto (nota2 < 0) ou (nota2 > 10) faca
  escreval("Valor invalido!")
  escreva("Tente novamente: ")
  leia(nota2)
fimenquanto

media <- (nota1 + nota2) / 2
escreva("Média: ", media:3:2)

Fimalgoritmo
