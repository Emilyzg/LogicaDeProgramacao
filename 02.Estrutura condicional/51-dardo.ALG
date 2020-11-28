Algoritmo "semnome"

Var
d1, d2, d3, menor : real



Inicio
escreva("Escreva as três distâncias: ")
leia(d1, d2, d3)

se (d1 > d2) e (d1 > d3) entao
  menor <- d1
senao
  se (d2 > d1) e (d2 > d3) entao
     menor <- d2
     senao
         menor <- d3
   fimse
fimse

escreva("Maior distância: ", menor:4:2)



Fimalgoritmo