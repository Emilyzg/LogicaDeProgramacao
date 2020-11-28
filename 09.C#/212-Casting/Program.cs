using System;
using System.Globalization;

namespace _212_Casting
{
    class Program
    {
        static void Main(string[] args)
        {
            CultureInfo CI = CultureInfo.InvariantCulture;

            int a, b;

            a = 5;
            b = 2 * a;

            Console.WriteLine(a);
            Console.WriteLine(b);


            int c;
            double d;

            c = 5;
            d = 2 * c;

            Console.WriteLine(c);
            Console.WriteLine(d.ToString("F", CI));


            double b1, b2, h, area;

            b1 = 6.0;
            b2 = 8.0;
            h = 5.0;
            area = (b1 + b2) / 2.0 * h;

            Console.WriteLine(area);


            int e, f, resultado;

            e = 5;
            f = 2;
            resultado = e / f;

            Console.WriteLine(resultado);


            double i;
            int g;

            i = 5.2;
            g = (int)i;

            Console.WriteLine(g);

        }
    }
}
