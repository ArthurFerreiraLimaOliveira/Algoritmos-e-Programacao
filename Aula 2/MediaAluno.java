import java.util.Scanner;

public class MediaAluno {
    public static void main(String[] args) {

        Scanner leia = new Scanner(System.in);

        String nome;
        double n1, n2, n3, media;

        System.out.print("Digite o nome do aluno: ");
        nome = leia.nextLine();

        System.out.print("Digite a primeira nota: ");
        n1 = leia.nextDouble();

        System.out.print("Digite a segunda nota: ");
        n2 = leia.nextDouble();

        System.out.print("Digite a terceira nota: ");
        n3 = leia.nextDouble();

        media = (n1 + n2 + n3) / 3;

        System.out.println("Nome do aluno: " + nome);
        System.out.println("A média de " + nome + " é: " + media);

    }
}