algoritmo "semnome"

var
//produto, compra : inteiro
//dinheiro, troco : real
precounitario, total, dinheirorecebido: real
quantidadeproduto : inteiro

inicio
escreva("preço unitário do produto: ")
//leia(produto)
leia(precounitario)
escreva("quantidade de compra: ")
//leia(compra)
leia(quantidadeproduto)
escreva("dinheiro recebido: ")
//leia(dinheiro)
leia(dinheirorecebido)

//troco <- abs((produto * compra) - dinheiro)
total <- precounitario * quantidadeproduto

se dinheirorecebido > total entao
    escreval("troco: ", (dinheirorecebido - total))
senao
    escreval("falta dinheiro vagabundo!!! mete um ", ABS((dinheirorecebido - total)), "tão ai!!!")
fimse

// se troco < dinheiro entao
//   escreva("toco: ", troco:3:2)
//  senao
//    se troco > dinheiro entao
//      troco <- abs((produto * compra) - dinheiro)
//      escreva("dinheiro insuficiente. faltam: r&", troco )
//  fimse
// fimse

fimalgoritmo