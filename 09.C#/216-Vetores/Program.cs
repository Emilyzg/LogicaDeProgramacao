using System;
using System.Globalization;

namespace _216_Vetores
{
    class Program
    {
        static void Main(string[] args)
        {
            CultureInfo CI = CultureInfo.InvariantCulture;

            int num;

            Console.WriteLine("Quantos numeros vai digitar?");
            num = int.Parse(Console.ReadLine());

            //criar vetor
            double[] vet = new double[num];

            for (int i = 0; i < num; i++)
            {
                Console.WriteLine("Digite um numero");
                vet[i] = double.Parse(Console.ReadLine(), CI);
            }

            Console.WriteLine();
            Console.WriteLine("Numeros digitados");

            for ( int i = 0; i < num; i++)
            {
                Console.WriteLine(vet[i].ToString("F1", CI));
            }

        }
    }
}
