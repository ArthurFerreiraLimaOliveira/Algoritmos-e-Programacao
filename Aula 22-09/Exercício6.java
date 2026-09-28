import java.util.Scanner;

public class Exercício6 {
    public static void main(String[] args) {

        Scanner leia = new Scanner(System.in);

        String resposta;

        do {
            System.out.println("Pedido registrado!");
            System.out.print("Deseja registrar outro pedido? (S/N): ");
            resposta = leia.nextLine();

        } while (resposta.equalsIgnoreCase("S"));

        System.out.println("Programa encerrado");

    }
}