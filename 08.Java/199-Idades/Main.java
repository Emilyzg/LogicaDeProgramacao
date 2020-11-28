import java.util.Locale;
import java.util.Scanner;

public class Main {

    public static void main(String[] args) {
        
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System,in);

       int idade1, idade2;
       String nome1, nome2;
       double mediaIdade;

       System.out.println("Dados da primeira pessoa: ");
       System.out.print("Nome: ");
       nome1 = sc.NextLine();
       System.out.print("Idade: ");
       idade1 = sc.NextInt();

       System.out.println("Dados da segunda pessoa: ");
       System.out.print("Nome: ");
       sc.NxtLine();
       nome2 = sc.NextLine();
       System.out.println("Idade: ");
       idade2 = sc.NextInt();

       media = (idade1 + idade2) / 2.0;

       System.out.println("A idade media de " + nome1 + " e " + nome2 + " e de " + String.format("%.1f", media) + " anos.");

    }
