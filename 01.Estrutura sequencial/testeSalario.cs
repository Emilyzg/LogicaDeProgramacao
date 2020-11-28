//Biblioteca do .net framework
using System;

//separação lógica de classes = caminhos de pastas, exemplo pasta1/pasta2/pasta3
namespace Teste
{
    //classe
    class Teste
    {
        //entrypoint pro compilador saber onde está o começo da aplicação 
        static void Main(string[] args)
        {
            //Variaveis
            int idade = 0;
            double salario1 = 0.0, salario2 = 0.0;
            string nome = "";
            
            //Escrita e leitura no console
            Console.Write("Digite seu nome: ");
            nome = Console.ReadLine();

            Console.Write("Digite sua idade: ");
            //o ReadLine retorna um texto e como a varivel é um inteiro precisa converter é isso q o .Parse faz
            idade = int.Parse(Console.ReadLine());

            Console.Write("Digite quanto você ganhou nos dois últimos meses: ");
            salario1 = double.Parse(Console.ReadLine());
            salario2 = double.Parse(Console.ReadLine());

            Console.WriteLine("Dados digitados:");
            Console.WriteLine("Nome = " + nome);
            Console.WriteLine("Idade = " + idade.ToString());
            Console.WriteLine("Salario 1 = " + salario1.ToString());
            Console.WriteLine("Salario 2 = " + salario2.ToString());
            //Fica esperando alguma tecla ser pressionada
            Console.ReadKey();
        }
    }
}