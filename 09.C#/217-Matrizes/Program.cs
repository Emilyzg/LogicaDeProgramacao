using System;
using System.Globalization;

namespace _217_Matrizes
{
    class Program
    {
        static void Main(string[] args)
        {
            CultureInfo CI = CultureInfo.InvariantCulture;

            int linha, coluna;

            Console.WriteLine("Quantas linhas vai ter a matriz");
            linha = int.Parse(Console.ReadLine());
            Console.WriteLine("Quantas colunas vai ter a matriz");
            coluna = int.Parse(Console.ReadLine());

            //criar matriz
            int[,] matriz = new int[linha, coluna];

            for (int l = 0; l < linha; l++)
            {
                for (int c = 0; c < coluna; c++)
                {
                    Console.Write("Elemento [" + l + "," + c + "]:");
                    matriz[l, c] = int.Parse(Console.ReadLine());
                }
            }

            for (int l = 0; l < linha; l++)
            {
                for (int c = 0; c < coluna; c++)
                {
                    Console.Write(matriz[l, c] + "  ");
                }
                Console.WriteLine();
            }

        }
    }
}
