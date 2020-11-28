using System;

namespace _215_EstruturaControle
{
    class Program
    {
        static void Main(string[] args)
        {
            //teste debug
            int x, y, z;

            x = int.Parse(Console.ReadLine());
            Console.WriteLine(x);

            y = x * 2;
            Console.WriteLine(y);

            z = int.Parse(Console.ReadLine());
            Console.WriteLine(z);


            int hora;

            Console.Write("Digite uma hora do dia: ");
            hora = int.Parse(Console.ReadLine());

            if (hora < 12)
            {
                Console.WriteLine("Bom dia!");
            }
            else
            {
                Console.WriteLine("Boa tarde!");
            }
    }
}
