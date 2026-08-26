import java.util.Scanner;

public class BemVindo {
    public static void main(String[] args) {

        Scanner leia = new Scanner(System.in);

        String nome;

        System.out.print("Digite o nome do aluno: ");
        nome = leia.nextLine();

        System.out.println("Bem-vindo(a), " + nome + "!");

    }
}