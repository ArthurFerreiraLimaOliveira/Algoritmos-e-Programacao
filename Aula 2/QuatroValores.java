import java.util.Scanner;

public class QuatroValores {
    public static void main(String[] args) {

        Scanner leia = new Scanner(System.in);

        int numero;
        double valor;
        String nome;
        boolean booleano;

        System.out.print("Digite um numero inteiro: ");
        numero = leia.nextInt();

        System.out.print("Digite um numero real: ");
        valor = leia.nextDouble();

        leia.nextLine();

        System.out.print("Digite um nome: ");
        nome = leia.nextLine();

        System.out.print("Digite um Booleano: ");
        booleano = leia.nextBoolean();

        System.out.println("Seu numero inteiro é: " + numero);
        System.out.println("Seu numero real é: " + valor);
        System.out.println("Seu nome é: " + nome);
        System.out.println("Seu booleano é: " + booleano);

        leia.close();
    }
}