Algoritmo "semnome"

Var
altura, base, area, perimetro, diagonal : real


Inicio
escreval("Digite a base: ")
leia(base)

escreval("Digite a altura: ")
leia(altura)

area <- base * altura
perimetro <- 2 * base + 2 * altura
diagonal <- RaizQ(Exp(base, 2) + Exp(altura, 2))

escreval("Área: ", area)
escreval("Perímetro: ", perimetro)
escreval("Diagonal: ", diagonal:8:4)



Fimalgoritmo