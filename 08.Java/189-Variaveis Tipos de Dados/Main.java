import java.util.Locale;

public class Main {

    public static void main(String[] args) {

        Locale.setDefult(Locale.US);
        
        int idade;
        double salario, altura;
        char genero;
        String nome;

        idade = 30;
        salario = 5000.5;
        altura = 1.68;
        genero = "F";
        nome = "Maria Silva";

        System.out.println("Idade = " + idade);
        System.out.println("Salário = " + String.format("%.2f", salario));
        System.out.println("Altura = " + String.format("%.2f", altura));
        System.out.println("Genero = " + genero);
        System.out.println("Nome = " + nome);

    }

}