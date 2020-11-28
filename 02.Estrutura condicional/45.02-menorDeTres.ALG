Algoritmo "semnome"

Var
a, b, c, d, f, menor : inteiro


Inicio
escreva("Primeiro valor: ")
leia(a)
escreva("Segundo valor: ")
leia(b)
escreva("Terceiro valor: ")
leia(c)
escreva("Quarto valor: ")
leia(d)
escreva("Quinto valor: ")
leia(f)

se (a < b) e (a < c) e (a < d) e (a < f) entao
 menor <- a
 senao
  se (b < c) e (b < d) e (b < f) entao
   menor <- b
   senao
    se (c < d) e (c < f) entao
     menor <- c
     senao
      se d < f entao
       menor <- d
       senao
        menor <- f
        fimse
      fimse
    fimse
  fimse


escreva("Menor=", menor)




Fimalgoritmo