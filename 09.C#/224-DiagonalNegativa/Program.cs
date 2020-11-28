using System;

namespace _224_DiagonalNegativa
{
    class Program
    {
        static void Main(string[] args)
        {
            int n, qtnegativo;

            Console.Write("Qual a ordem da matriz? ");
            n = int.Parse(Console.ReadLine());

            int[,] matriz = new int[n, n];

            for (int l = 0; l < n; l++)
            {
                for (int c = 0; c < n; c++)
                {
                    Console.Write("Elemento [" + l + "," + c + "]: ");
                    matriz[l, c] = int.Parse(Console.ReadLine());
                }
            }

            Console.WriteLine("Diagonal principal:");

            for (int l = 0; l < n; l++)
            {
                Console.Write(matriz[l, l] + " ");
            }

            qtnegativo = 0;
            for(int l = 0; l < n; l++)
            {
                for (int c = 0; c < n; c++)
                {
                    if (matriz[l, c] < 0)
                    {
                        qtnegativo++;
                    }
                }
            }

            Console.WriteLine("\nQuantidade de negativos = " + qtnegativo);

        }
    }
}
