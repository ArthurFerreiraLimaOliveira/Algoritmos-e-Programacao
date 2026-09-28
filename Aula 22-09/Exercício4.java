import java.util.Scanner;

public class Exercício4 {
    public static void main(String[] args) {

        Scanner leia = new Scanner(System.in);

        int senha;

        System.out.print("Digite a senha: ");
        senha = leia.nextInt();

        while (senha != 2025) {
            System.out.println("Senha inválida");
            senha = leia.nextInt();
        }

        System.out.println("Acesso liberado");

    }
}