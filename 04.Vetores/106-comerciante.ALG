Algoritmo "semnome"

Var
i, n, abaixo, entre, acima: inteiro
lucro, percentual, totalCompra, totalVenda : real
nomeProduto : vetor [0..9] de caractere
compra, venda : vetor [0..9] de real
Inicio
escreva("Serão digitados quantos produtos:")
leia(n)

// compra - venda = 'valor' * 100 / compra
para i de 0 ate n-1 faca
  escreval("Produto", i +1, ":")
  escreva("Nome:")
  leia(nomeProduto[i])
  escreva("Preço de compra:")
  leia(compra[i])
  escreva("Preço de venda:")
  leia(venda[i])
fimpara

abaixo <- 0
entre <- 0
acima <- 0
para i de 0 ate n-1 faca
 lucro <- venda[i] - compra[i]
 percentual <- lucro * 100 / compra[i]
 
 se percentual < 10 entao
   abaixo <- abaixo + 1
   senao
     se percentual <= 20 entao
       entre <- entre + 1
       senao
         acima <- acima + 1
     fimse
 fimse
fimpara

totalCompra <- 0
totalVenda <- 0
para i de 0 ate n-1 faca
  totalCompra <- totalCompra + compra[i]
  totalVenda <- totalVenda + venda[i]
fimpara

lucro <- totalVenda - totalCompra

escreval("Lucro abaixo de 10%: ", abaixo)
escreval("Lucro entre 10% e 20%: ", entre)
escreval("Lucro acima de 20%: ", acima)
escreval("Valor total de compra: ", totalCompra)
escreval("Valor total de venda: ", totalVenda)
escreval("Lucro total: ", lucro)

Fimalgoritmo