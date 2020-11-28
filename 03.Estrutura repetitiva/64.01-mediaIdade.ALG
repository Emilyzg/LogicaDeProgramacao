Algoritmo "semnome"

Var
idade, quantidadeDeIdades : inteiro
somaIdade: real


Inicio
escreva("Escreva as idades:")
leia(idade)

se idade > 0 entao
  enquanto idade > 0 faca
  escreva("Escreva as idades:")
  leia(idade)
  se idade > 0 entao
     somaIdade <- somaIdade + idade
     quantidadeDeIdades <- quantidadeDeIdades + 1
  senao
     escreval("Ipossível calcular!")
  fimse
  fimenquanto
  
   escreva("MEDIA DAS IDADES: ", (somaIdade / quantidadeDeIdades),"!")
senao
  escreva("Impossível calcular")
fimse


Fimalgoritmo