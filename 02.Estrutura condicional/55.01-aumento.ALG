Algoritmo "semnome"

Var
salario, novoSalario, aumento, porcentagem : real


Inicio
escreva("Digite o salário atual: ")
leia(salario)

aumento <- salario * porcentagem \ 100
novoSalario <- salario + aumento

se salario <= 1000 entao
  porcentagem <- 20
  escreval("Novo salário: R&", novoSalario:3:2)
  escreval("Aumento de R&", aumento:3:2)
  escreval("Porcentagem de ", porcentagem, "%")
  senao
    se salario >= 3000 entao
      porcentagem <- 15
      escreval("Novo salário: R&", novoSalario:3:2)
      escreval("Aumento de R&", aumento:3:2)
      escreval("Porcentagem de ", porcentagem, "%")
      senao
        se salario <= 8000 entao
          porcentagem <- 10
          escreval("Novo salário: R&", novoSalario:3:2)
          escreval("Aumento de R&", aumento:3:2)
          escreval("Porcentagem de ", porcentagem, "%")
          senao
            porcentagem <- 5
            escreval("Novo salário: R&", novoSalario:3:2)
            escreval("Aumento de R&", aumento:3:2)
            escreval("Porcentagem de ", porcentagem, "%")
        fimse
    fimse
fimse



Fimalgoritmo
