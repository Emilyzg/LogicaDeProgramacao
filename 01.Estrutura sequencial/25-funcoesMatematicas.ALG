Algoritmo "semnome"


Var
x, y, z, a, b, c, d : real


Inicio
x <- 2.0
y <- 3.0
z <- -7.0

a <- Exp(x, y) //vari�vel 'a' recebe '<-' expoente 'Exp' de x e y
b <- RaizQ(y)  //vari�vel 'b' recebe raiz quadrada 'RaizQ' de y
c <- Pi        //vari�vel 'c' recebe Pi
d <- Abs(z)    //vari�vel 'd' recebe valor absoluto 'Abs' de z

escreval(a)
escreval(b)
escreval(c)
escreval(d)

// f�rmula de b�scara
// delta <- Exp(b, 2.0) - 4 * a * c
//x1 <- (-b + RaizQ(delta)) / 2.0 * a

Fimalgoritmo