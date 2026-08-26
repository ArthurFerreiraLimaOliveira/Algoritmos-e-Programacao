import java.util.Scanner;

public class Somal {
    public static void main(String[] args) {

        Scanner leia = new Scanner(System.in);

        int a, b, soma;

        System.out.print("Digite o primeiro número: ");
        a = leia.nextInt();

        System.out.print("Digite o segundo númer: ");
        b = leia.nextInt();

        soma = a + b;

        System.out.println("O resultado é: " + soma);

    }
}