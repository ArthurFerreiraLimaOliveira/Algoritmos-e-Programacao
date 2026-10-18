algoritmo "Questãoextra"

var
   precos: vetor[1..5] de real
   preco, total, maisCaro: real
   i, acima50, posicaoMaisCaro: inteiro

funcao calcularTotal(): real
var
   soma: real
   j: inteiro
inicio
   soma <- 0
   para j de 1 ate 5 faca
      soma <- soma + precos[j]
   fimpara
   retorne soma
fimfuncao

inicio

   acima50 <- 0

   para i de 1 ate 5 faca
      escreva("Digite o preco do ", i, "o produto: R$ ")
      leia(preco)
      precos[i] <- preco
   fimpara

   total <- calcularTotal()

   maisCaro <- precos[1]
   posicaoMaisCaro <- 1

   para i de 1 ate 5 faca
      se precos[i] > 50 entao
         acima50 <- acima50 + 1
      fimse

      se precos[i] > maisCaro entao
         maisCaro <- precos[i]
         posicaoMaisCaro <- i
      fimse
   fimpara

   escreval("Valor total da compra: R$ ", total)
   escreval("Produtos acima de R$ 50,00: ", acima50)
   escreval("Produto mais caro: ", posicaoMaisCaro, "o produto, por R$ ", maisCaro)

fimalgoritmo