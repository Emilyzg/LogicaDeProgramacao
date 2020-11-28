Algoritmo "semnome"

Var
nome : caractere
hora, salario, pagamento : real



Inicio
escreva("Nome: ")
leia(nome)
escreva("Valor por hora: ")
leia(salario)
escreva("Horas trabalhadas: ")
leia(hora)
pagamento <- salario * hora
escreva("O pagamento para ", nome, " deve ser de R$", pagamento:8:2)


Fimalgoritmo