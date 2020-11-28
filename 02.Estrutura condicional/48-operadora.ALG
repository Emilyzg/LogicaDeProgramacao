Algoritmo "semnome"

Var
minuto, valor : real


Inicio
escreva("Digite a quantidade de minutos: ")
leia(minuto)

se minuto < 100 entao
 valor <- 50
 senao
   valor <- ((minuto - 100) * 2) + 50
fimse

escreva("Valor a pagar: R&", valor:2:2)




Fimalgoritmo