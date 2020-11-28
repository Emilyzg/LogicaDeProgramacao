Algoritmo "semnome"

Var
i, n, maior : inteiro
pessoa : caractere
nome : vetor [0..9] de caractere
idade : vetor [0..9] de inteiro

Inicio
escreva("Quantas pessoas vai digitar? ")
leia(n)

para i de 0 ate n-1 faca
  escreval("Dados da ", i + 1, "° pessoa:")
  escreva("Nome: ")
  leia(nome[i])
  escreva("Idade: ")
  leia(idade[i])
fimpara

maior <- 0
para i de 0 ate n-1 faca
  se idade[i] > maior entao
    maior <- idade[i]
    pessoa <- nome[i]
  fimse
fimpara

escreval("Pessoa mais velha: ", pessoa)

Fimalgoritmo