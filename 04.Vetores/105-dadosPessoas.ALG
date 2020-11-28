Algoritmo "semnome"

Var
i, n, homens, mulheres : inteiro
altura, alturaM, alturaF : vetor [0..9] de real
genero: vetor [0..9] de caractere
maiorAltura, menorAltura, somaAlturaF, media : real
Inicio
escreva("Quantas pessoas serão digitadas?")
leia(n)

somaAlturaF <- 0
mulheres <- 0
homens <- 0
para i de 0 ate n-1 faca
  escreva("Altura da ", i + 1, "° pessoa:")
  leia(altura[i])
  escreva("Gênero da ", i + 1, "° pessoa:")
  leia(genero[i])
  
  se genero[i] = "m" entao
    alturaM[i] <- altura[i]
    homens <- homens + 1
    senao
      alturaF[i] <- altura[i]
      mulheres <- mulheres + 1
      somaAlturaF <- alturaF[i] + somaAlturaF
  fimse
fimpara

menorAltura <- altura[0]
maiorAltura <- altura[0]
para i de 0 ate n-1 faca
  se altura[i] > maiorAltura entao
    maiorAltura <- altura[i]
  fimse
  
  se altura[i] < menorAltura entao
    menorAltura <- altura[i]
  fimse
fimpara

media <- somaAlturaF / mulheres
escreval("Menor altura:", menorAltura:4:2)
escreval("Maior altura:", maiorAltura:4:2)
escreval("Media das alturas das mulheres:", media:4:2)
escreval("Números de homens:", homens)

Fimalgoritmo