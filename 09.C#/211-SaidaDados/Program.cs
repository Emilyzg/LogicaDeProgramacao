using System;
using System.Globalization; // para colocar o '.' invez de ',' na formatação

namespace SaidaDados
{
    class Program
    {
        static void Main(string[] args)
        {
            CultureInfo CI = CultureInfo.InvariantCulture;

            //mesma linha
            Console.Write("Bom dia ");
            Console.Write(" Boa noite");

            //proxima linha
            Console.WriteLine("Bom dia");
            Console.WriteLine("Boa noite");

            int a, b;

            a = 10;
            b = 20;

            Console.WriteLine(a);
            Console.WriteLine(b);


            double c;

            c = 2.3456;

            Console.WriteLine(c.ToString("F2", CI));    //formatacao em decimal        


            int idade;
            double salario;
            string nome;
            char sexo;

            idade = 32;
            salario = 4560.9;
            nome = "Maria Silva";
            sexo = 'F';

            Console.WriteLine("A funcionaria " + nome + ", sexo " + sexo + ", ganha " + salario.ToString("F2", CI) + " e tem " + idade + " anos.");
        }
    }
}
