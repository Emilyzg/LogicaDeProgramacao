Algoritmo "semnome"

Var
idade, quantidadeIdade, somaIdade : inteiro
media : real

Inicio
escreva("Digite as idades:")
leia(idade)
somaIdade <- 0    //soma ACUMULADA
quantidadeIdade <- 0

se idade > 0 entao
  enquanto idade > 0 faca
     quantidadeIdade <- quantidadeIdade + 1
     somaIdade <- somaIdade + idade
     media <- somaIdade / quantidadeIdade
     leia(idade)
  fimenquanto
  escreva("Media = ", media:8:2)
senao
  escreva("Impossível calcular")
fimse

Fimalgoritmo
//DACLARAR QUANTO ELA VALE ANTES E DEPOIS INCREMENTAR

