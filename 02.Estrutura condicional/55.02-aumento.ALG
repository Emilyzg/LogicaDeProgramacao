Algoritmo "semnome"

Var
salario, novoSalario, aumento, porcentagem : real


Inicio
escreva("Digite o salário atual: ")
leia(salario)

se salario <= 1000 entao
  porcentagem <- 20
  senao
    se salario <= 3000 entao
      senao
        se salario <= 8000 entao
          porcentagem <- 10
          senao
            porcentagem <- 5
        fimse
    fimse
fimse

aumento <- salario * porcentagem / 100
novoSalario <- salario + aumento

escreval("Novo salário: R&", novoSalario:3:2)
escreval("Aumento de R&", aumento:3:2)
escreval("Porcentagem de ", porcentagem, "%")



Fimalgoritmo
