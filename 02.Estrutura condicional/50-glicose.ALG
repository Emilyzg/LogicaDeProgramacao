Algoritmo "semnome"

Var
glicose : real



Inicio
escreva("Digite a média da glicose: ")
leia(glicose)

//normal <- <100
//elevado <- >100 ou <= 140
//diabetes <- >140

se glicose <= 100 entao
  escreva("Classificação: Normal")
 senao
   se glicose <= 140 entao
    escreva("Classificação: Elevado")
   senao
    escreva("Classificação: Diabetes")
   fimse
fimse


Fimalgoritmo