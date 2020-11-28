using System;
using System.Globalization;

namespace _218_Retangulo
{
    class Program
    {
        static void Main(string[] args)
        {
            CultureInfo CI = CultureInfo.InvariantCulture;

            double bas, alt, area, per, diag;

            Console.Write("Base do retangulo: ");
            bas = double.Parse(Console.ReadLine());
            Console.Write("Altura do retangulo: ");
            alt = double.Parse(Console.ReadLine());

            area = bas * alt;
            per = 2 * (bas + alt);
            diag = Math.Sqrt(Math.Pow(bas, 2.0) + Math.Pow(alt, 2.0));

            Console.WriteLine("Area: " + area.ToString("F4", CI));
            Console.WriteLine("Perimetro: " + per.ToString("F4", CI));
            Console.WriteLine("Diagonal: " + diag.ToString("F4", CI));

        }
    }
}
