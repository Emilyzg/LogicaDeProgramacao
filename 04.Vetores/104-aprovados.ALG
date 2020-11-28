Algoritmo "semnome"

Var
i, n : inteiro
nota1, nota2 : vetor [0..9] de real
nome : vetor [0..9] de caractere
Inicio
escreva("Quantos alunos serão digitados?")
leia(n)

para i de 0 ate n-1 faca
  escreva("Digite o nome/1° e 2° notas do ", i +1, "° aluno:")
  leia(nome[i], nota1[i], nota2[i])
fimpara

escreval("Alunos aprovados:")
para i de 0 ate n-1 faca
  se (nota1[i] + nota2[i]) / 2 >= 6 entao
    escreval(nome[i])
  fimse
fimpara

Fimalgoritmo