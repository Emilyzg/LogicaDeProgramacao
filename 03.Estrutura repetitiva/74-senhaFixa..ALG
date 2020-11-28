Algoritmo "semnome"

Var
senha1, senha2 : inteiro


Inicio
escreva("Digite sua senha: ")
leia(senha1)

escreva("Confirme sua senha: ")
leia(senha2)

enquanto senha1 <> senha2 faca
 se senha1 <> senha2 entao
  escreval("Senha inválida! Tente novamente: ")
  leia(senha2)
 fimse
fimenquanto

se senha1 = senha2 entao
  escreval("Acesso permitio")
fimse


Fimalgoritmo