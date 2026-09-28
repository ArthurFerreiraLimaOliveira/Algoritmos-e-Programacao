import java.util.Scanner;

public class DesafioFinal {
    public static void main(String[] args) {

        Scanner leia = new Scanner(System.in);

        double venda, total, media;
        int quantidade;

        total = 0;
        quantidade = 0;

        System.out.print("Digite o valor da venda: ");
        venda = leia.nextDouble();

        while (venda != 0) {
            total = total + venda;
            quantidade = quantidade + 1;

            System.out.print("Digite o valor da venda: ");
            venda = leia.nextDouble();
        }

        System.out.println("Total arrecadado: " + total);
        System.out.println("Quantidade de vendas: " + quantidade);

        if (quantidade > 0) {
            media = total / quantidade;
            System.out.println("Média das vendas: " + media);
        }

    }
}