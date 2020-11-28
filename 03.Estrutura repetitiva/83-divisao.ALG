Algoritmo "semnome"

Var
i, casos : inteiro
numerador, denominador, divisao : real

Inicio
escreva("Quantos casos voce vai digitar? ")
leia(casos)

para i de 1 ate casos faca
  escreval("Entre com o numerador: ")
  leia(numerador)
  escreval("Entre com o denominador: ")
  leia(denominador)
  se denominador = 0 entao
    escreval("Divisão Impossível")
    senao
      divisao <- numerador / denominador
      escreval("Divisão = ", divisao:3:2)
  fimse
fimpara

Fimalgoritmo