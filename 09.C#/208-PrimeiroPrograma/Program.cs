using System;

namespace PrimeiroPrograma
{
    class Program
    {
        static void Main(string[] args)
        {
            //n dá de usar class pq é uma palavra reservada
            // eu tava acessando a classe e n a variavel
            // mas olha q interessante sobre oq falei de n precisar instanciar se usar static

            //Class1.ImprimirValores(); posso usar assim, a classe n precisa ser, só o método
            Class1 class1 = new Class1(); //ou usar assim, instanciando
            class1.ImprimirValores();                       // quando é um método static ele n pode ser acessado via instancia, ai precisa retirar
        }//e o ; em vez do . O ; serve pra dizer que "acabou" e o . é pra acessar oq tem dentro de um objeto
    }//por que ele ta sozinho ? é uma variavel nesse caso com é uma classe é um objeto na verdade ai podemos usar oq tem dentro dele
}
