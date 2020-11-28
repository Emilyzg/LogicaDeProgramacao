Algoritmo "semnome"

Var
numeroInteiro, soma : inteiro


Inicio
escreva("Digite um número inteiro: ")
leia(numeroInteiro)

//soma <- 0, x + '2' + x + '4' + x + '6' + x + '8' +>  2+4+6+8='20'

enquanto numeroInteiro <> 0 faca
  se numeroInteiro % 2 <> 0 entao
    numeroInteiro <- numeroInteiro + 1
  fimse
  soma <- 5 * numeroInteiro + 20
  escreval("Soma=", soma:3:0)
  escreva("Digite um número inteiro: ")
  leia(numeroInteiro)
fimenquanto



Fimalgoritmo