import java.util.Scanner;

public class Exercício3 {
    public static void main(String[] args) {

        Scanner leia = new Scanner(System.in);

        int numero;

        System.out.print("Digite um número: ");
        numero = leia.nextInt();

        while (numero != 0) {
            System.out.print("Digite um número: ");
            numero = leia.nextInt();
        }

        System.out.println("Programa encerrado");

    }
}