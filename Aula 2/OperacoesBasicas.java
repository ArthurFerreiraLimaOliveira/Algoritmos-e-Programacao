import java.util.Scanner;

public class OperacoesBasicas {
    public static void main(String[] args) {

        Scanner leia = new Scanner(System.in);

        double a, b;
        double soma, subtracao, multiplicacao, divisao;

        System.out.print("Digite o primeiro numero: ");
        a = leia.nextDouble();

        System.out.print("Digite o segundo numero: ");
        b = leia.nextDouble();

        soma = a + b;
        subtracao = a - b;
        multiplicacao = a * b;
        divisao = a / b;

        System.out.println("O resultado da soma é: " + soma);
        System.out.println("O resultado da subtração é: " + subtracao);
        System.out.println("O resultado da multiplicação é: " + multiplicacao);
        System.out.println("O resultado da divisão é: " + divisao);

    }
}