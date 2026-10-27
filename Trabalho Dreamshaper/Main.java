import java.util.ArrayList;
import java.util.Scanner;

public class Main {
    
    public static void main(String[] args) {
        Scanner entrada = new Scanner(System.in);
        ArrayList<Colaborador> colaboradores = new ArrayList<>();
        int opcao;

        do {
            System.out.println("\n===== SISTEMA DE FOLHA DE PAGAMENTO =====");
            System.out.println("1 - Cadastrar Colaborador Padrão");
            System.out.println("2 - Cadastrar Colaborador Comissionado");
            System.out.println("3 - Cadastrar Colaborador Produção");
            System.out.println("4 - Gerar Folha de Pagamento");
            System.out.println("0 - Sair");
            System.out.print("Escolha uma opção: ");
            opcao = Integer.parseInt(entrada.nextLine());

            switch (opcao) {
                case 1:
                    System.out.println("\n--- Cadastro de Colaborador Padrão ---");
                    System.out.print("Matrícula: ");
                    int matricula1 = Integer.parseInt(entrada.nextLine());
                    System.out.print("Nome: ");
                    String nome1 = entrada.nextLine();

                    colaboradores.add(new ColaboradorPadrao(matricula1, nome1));
                    System.out.println("Colaborador padrão cadastrado com sucesso!");
                    break;

                case 2:
                    System.out.println("\n--- Cadastro de Colaborador Comissionado ---");
                    System.out.print("Matrícula: ");
                    int matricula2 = Integer.parseInt(entrada.nextLine());
                    System.out.print("Nome: ");
                    String nome2 = entrada.nextLine();
                    System.out.print("Valor de vendas (R$): ");
                    double vendas = Double.parseDouble(entrada.nextLine());
                    System.out.print("Percentual de comissão (%): ");
                    double percentual = Double.parseDouble(entrada.nextLine());

                    colaboradores.add(new ColaboradorComissionado(matricula2, nome2, vendas, percentual));
                    System.out.println("Colaborador comissionado cadastrado com sucesso!");
                    break;

                case 3:
                    System.out.println("\n--- Cadastro de Colaborador Produção ---");
                    System.out.print("Matrícula: ");
                    int matricula3 = Integer.parseInt(entrada.nextLine());
                    System.out.print("Nome: ");
                    String nome3 = entrada.nextLine();
                    System.out.print("Quantidade de peças: ");
                    int pecas = Integer.parseInt(entrada.nextLine());
                    System.out.print("Valor por peça (R$): ");
                    double valorPeca = Double.parseDouble(entrada.nextLine());

                    colaboradores.add(new ColaboradorProducao(matricula3, nome3, pecas, valorPeca));
                    System.out.println("Colaborador de produção cadastrado com sucesso!");
                    break;

                case 4:
                    System.out.println("\n========== FOLHA DE PAGAMENTO ==========");
                    if (colaboradores.isEmpty()) {
                        System.out.println("Nenhum colaborador cadastrado.");
                    } else {
                        for (Colaborador c : colaboradores) {
                            c.exibirDados();
                            System.out.println("----------------------------------------");
                        }
                    }
                    break;

                case 0:
                    System.out.println("\nEncerrando o sistema");
                    break;

                default:
                    System.out.println("\nOpção inválida! Tente novamente.");
            }
        } while (opcao != 0);

        entrada.close();
    }
}
