Algoritmo "semnome"

Var
quantidadeProduto : inteiro
dinheiroRecebido, precoProduto, total, troco : real


Inicio
escreva("Preço unitário do produto: ")
leia(precoProduto)
escreva("Quantidade comprada: ")
leia(quantidadeProduto)
escreva("Dinheiro recebido: ")
leia(dinheiroRecebido)

total <- precoProduto * quantidadeProduto
troco <- Abs(dinheiroRecebido - total)

se dinheiroRecebido > total entao
  escreva("Troco=", troco:3:2)
  senao
    escreva("Dinheiro insuficiente. Falta: R&", troco:3:2)
fimse



Fimalgoritmo