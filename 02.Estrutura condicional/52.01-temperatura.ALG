Algoritmo "semnome"

Var
f, c, temperatura, tempC, tempF : real


Inicio
escreva("Voce vai digitar a temperatura em qual escala (C/F)?")
leia(f ou c)

se f entao
 escreva("Digite a temperatura em Fahrenheit: ")
 leia(tempF)
 temperatura <- (tempF * 1.8) - 32
 escreva("Temperatura equivalente em Celsius: ", temperatura:3:2)
 senao
   escreva("Digite a temperatura em Celsius: ")
   leia(tempC)
   temperatura <- (tempC * 1.8) + 32
   escreva("Temperatura equivalente em Fahrenheit: ", temperatura:3:2)
fimse
 


Fimalgoritmo

(0 °C × 9/5) + 32 = 32 °F
(temC * 1.8) + 32
(tempF * 1.8) - 32