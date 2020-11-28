Algoritmo "semnome"

Var
i, n, num : inteiro


Inicio
escreva("Quantos números você vai digitar? ")
leia(n)

para i de 1 ate n faca
 escreva("Digite um número: ")
 leia(num)
 
 se num % 2 <> 0 entao
   escreva("Impar ")
   senao
    se (num % 2 = 0) e (num <> 0) entao
      escreva("Par ")
    fimse
 fimse
 se num < 0 entao
   escreval("Negativo")
   senao
    se num > 0 entao
      escreval("Positivo")
      senao
       se num = 0 entao
         escreval("Nulo")
       fimse
    fimse
 fimse
fimpara


Fimalgoritmo