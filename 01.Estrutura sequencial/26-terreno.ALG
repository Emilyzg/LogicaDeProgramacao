Algoritmo "semnome"

Var
largura : real
comprimento : real
metroQuadrado : real
area : real
preco : real



Inicio
escreval("Digite a largura do terreno")
leia(largura)

escreval("Digite o comprimento do terreno")
leia(comprimento)

escreval("Digite o valor do metro quadrado")
leia(metroQuadrado)

area <- largura * comprimento
preco <- area * metroQuadrado

escreval("Área do terreno: ", area)
escreval("Preço do terreno: ", preco)



Fimalgoritmo