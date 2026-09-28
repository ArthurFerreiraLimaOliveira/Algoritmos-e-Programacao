import java.util.Scanner;

public class Exercício5 {
    public static void main(String[] args) {

        Scanner leia = new Scanner(System.in);

        int opcao;
        double saldo, deposito;

        saldo = 0;

        do {
            System.out.println("1 - Ver saldo");
            System.out.println("2 - Fazer depósito");
            System.out.println("3 - Sair");
            System.out.print("Escolha uma opção: ");
            opcao = leia.nextInt();

            switch (opcao) {
                case 1:
                    System.out.println("Seu saldo é: " + saldo);
                    break;
                case 2:
                    System.out.print("Digite o valor do depósito: ");
                    deposito = leia.nextDouble();
                    saldo = saldo + deposito;
                    System.out.println("Depósito realizado!");
                    break;
                case 3:
                    System.out.println("Programa encerrado");
                    break;
            
            }

            System.out.println();

        } while (opcao != 3);

    }
}