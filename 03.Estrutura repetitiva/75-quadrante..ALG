Algoritmo "semnome"

Var
x, y : inteiro

Inicio
escreva("Digite os valores das coordenadas X e Y: ")
leia(x, y)

enquanto (x <> 0) e (y <> 0) faca
  se (x > 0) e (y > 0) entao
    escreval("Quadrante 1")
    senao
      se (x < 0) e (y > 0) entao
        escreval("Quadrante 2")
        senao
          se (x < 0) e (y < 0) entao
            escreval("Quarante 3")
              senao
                escreval("Quadrante 4")
           fimse
      fimse
  fimse
  escreva("Digite os valores das coordenadas X e Y: ")
  leia(x, y)
fimenquanto

se (x = 0) e (y = 0) entao
  escreva("")
fimse



Fimalgoritmo