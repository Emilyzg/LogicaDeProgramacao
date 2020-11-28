Algoritmo "semnome"

Var
i, n, soma, somaidade : inteiro
media, por : real
vet : vetor [0..9] de real
altura : vetor [0..9] de real
idade : vetor [0..9] de inteiro
nome : vetor [0..9] de caractere

Inicio
escreva("Quantas pessoão serão? (1 a 10)")
leia(n)

//ler o vetor 'nome' na posição 'i'
para i de 0 ate n-1 faca
  escreval("Dados da ", i+1, "º pessoa:")
  escreval("Nome: ")
  leia(nome[i])
  escreval("Idade: ")
  leia(idade[i])
  escreval("Altura: ")
  leia(altura[i])
fimpara

soma <- 0
para i de 0 ate n-1 faca
 se idade[i] < 16 entao
    somaidade <- somaidade + idade[i]
    senao
      soma <- soma + idade[i]
  fimse
fimpara

escreval

media <- soma + soma idade / n
por <- somaidade * 100 / soma
escreval("Altura média: ", media:3:2)
escreval("Pessoas com menos de 16 anos: ", por:4:2, "%")

para i de 0 ate n-1 faca
  se idade[i] < 16 entao
    escreval(nome[i])
  fimse
fimpara

Fimalgoritmo