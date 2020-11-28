using System;

namespace PrimeiroPrograma
{
    //pra usar é assim...
    public class Class1
    {
        //como estamos instanciando o objeto n precisa usar static
        //tem q deixar publico pra ser acesasdo de fora da classe então por isso que tava public antes ? sim
        public  void ImprimirValores()
        {
            int idade;
            double salario, altura;
            char genero;
            string nome;

            idade = 20;
            salario = 5800.5;
            altura = 1.63;
            genero = 'F';
            nome = "Maria Silva";

            Console.WriteLine(idade);
            Console.WriteLine(salario);
            Console.WriteLine(altura);
            Console.WriteLine(genero);
            Console.WriteLine(nome);
        }
    }
}