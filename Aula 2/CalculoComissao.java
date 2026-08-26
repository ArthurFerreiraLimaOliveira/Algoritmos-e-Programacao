import java.util.Scanner;

public class CalculoComissao {
    public static void main(String[] args) {

        Scanner leia = new Scanner(System.in);

        String nome;
        double salarioFixo, totalVendas, comissao, salarioTotal;

        System.out.print("Digite o nome do vendedor: ");
        nome = leia.nextLine();

        System.out.print("Digite o salario fixo: ");
        salarioFixo = leia.nextDouble();

        System.out.print("Digite o total de vendas: ");
        totalVendas = leia.nextDouble();

        comissao = totalVendas * 0.15;
        salarioTotal = salarioFixo + comissao;

        System.out.println("O nome do vendedor é: " + nome);
        System.out.println("O salario Fixo é: " + salarioFixo);
        System.out.println("O salario Total é: " + salarioTotal);

    }
}