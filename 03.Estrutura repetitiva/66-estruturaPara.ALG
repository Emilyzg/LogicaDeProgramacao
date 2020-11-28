Algoritmo "semnome"

Var
i, n, x, soma : inteiro


Inicio
//crescente
para i de 1 ate 5 faca
  escreval("Bom dia!")
fimpara

escreval

//regressivo
para i de 5 ate 1 passo -1 faca
  escreval("Valor de i:", i)
fimpara

escreval

//com mais variaveis
soma <- 0
escreval("Quantos números serão digitados:? ")
leia(n)

para i de 1 ate n faca
  escreval("Digite um número: ")
  leia(x)
  soma <- soma + x
fimpara

escreval("Soma=", soma:3:0)

Fimalgoritmo