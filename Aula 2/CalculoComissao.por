algoritmo "CalculoComissao"

var
   nome: caractere
   salarioFixo, totalVendas, comissao, salarioTotal: real

inicio

   escreva("Digite o nome do vendedor: ")
   leia(nome)

   escreva("Digite o salario fixo: ")
   leia(salarioFixo)

   escreva("Digite o total de vendas: ")
   leia(totalVendas)

   comissao <- totalVendas * 0.15
   salarioTotal <- salarioFixo + comissao

   escreval("O nome do vendedor é: ", nome)
   escreval("O salario Fixo é: ", salarioFixo)
   escreval("O salario Total é: ", salarioTotal)

fimalgoritmo