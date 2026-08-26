import java.util.Scanner;

public class TrocaValores {
    public static void main(String[] args) {

        Scanner leia = new Scanner(System.in);

        int a, b, aux;

        System.out.print("Digite o valor de A: ");
        a = leia.nextInt();

        System.out.print("Digite o valor de B: ");
        b = leia.nextInt();

        aux = a;
        a = b;
        b = aux;

        System.out.println("O valor trocado de A é: " + a);
        System.out.println("O valor trocado de B é: " + b);

    }
}