algoritmo "DesafioFinal"

var
   venda, total, media: real
   quantidade: inteiro

inicio

   total <- 0
   quantidade <- 0

   escreva("Digite o valor da venda: ")
   leia(venda)

   enquanto venda <> 0 faca
      total <- total + venda
      quantidade <- quantidade + 1

      escreva("Digite o valor da venda: ")
      leia(venda)
   fimenquanto

   escreval("")
   escreval("Total arrecadado: ", total)
   escreval("Quantidade de vendas: ", quantidade)

   se quantidade > 0 entao
      media <- total / quantidade
      escreval("Média das vendas: ", media)
   fimse

fimalgoritmo