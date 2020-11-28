Algoritmo "semnome"

Var
codigo, quantidade : inteiro
preco, valor : real


Inicio
escreva("Codigo do produto comprado: ")
leia(codigo)
escreva("Quantidade comprada: ")
leia(quantidade)

escolha codigo
   caso 1
    preco <- 5.00
   caso 2
    preco <- 5.50
   caso 3
    preco <- 4.80
   caso 4
    preco <- 8.90
   caso 5
    preco <- 7.32
   outrocaso
    escreva("Codigo indefinido")
fimescolha

valor <- quantidade * preco
escreva("Valor a pagar: R&", valor:3:2)


Fimalgoritmo