Algoritmo "semnome"

Var
preco, compra, dinheiro, troco : real



Inicio
escreva("Pre�o unit�rio do produto: ")
leia(preco)
escreva("Quantidade comprada: ")
leia(compra)
escreva("Dinheiro recebido: ")
leia(dinheiro)
troco <- dinheiro - preco * compra
escreva("Troco:", troco:8:2)



Fimalgoritmo