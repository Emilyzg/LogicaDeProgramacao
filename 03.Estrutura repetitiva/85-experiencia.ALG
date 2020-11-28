Algoritmo "semnome"

Var
i, casos, cobaias, Tcobaias, Tsapo, Trato, Tcoelho : inteiro
tipos : caractere
Psapos, Pratos, Pcoelhos : real

Inicio
escreval("Para Sapos = S, Ratos = R, Coelhos = C")
escreval("Quantos casos de teste serao digitados? ")
leia(casos)

Tsapo <- 0
Trato <- 0
Tcoelho <- 0

para i de 1 ate casos faca
  escreval("Quantidade de cobaias: ")
  leia(cobaias)
  escreval("Tipo de cobaia: ")
  leia(tipos)
  se tipos = "s" entao
    Tsapo <- Tsapo + cobaias
    senao
      se tipos = "r" entao
        Trato <- Trato + cobaias
        senao
          Tcoelho <- Tcoelho + cobaias
      fimse
  fimse
fimpara

Tcobaias <- Tsapo + Trato + Tcoelho
Psapos <- (Tsapo * 100) / Tcobaias
Pratos <- (Trato * 100) / Tcobaias
Pcoelhos <- (Tcoelho * 100) / Tcobaias

escreval("RELATÓRIO FINAL!")
escreval("Total: ", Tcobaias)
escreval("Total de Coelhos:", Tcoelho)
escreval("Total de Ratos: ", Trato)
escreval("Total de Sapos: ", Tsapo)
escreval("Percentual de Coelhos ", Pcoelhos:3:2)
escreval("Percentual de Ratos ", Pratos:3:2)
escreval("Percentual de Sapos ", Psapos:3:2)

Fimalgoritmo