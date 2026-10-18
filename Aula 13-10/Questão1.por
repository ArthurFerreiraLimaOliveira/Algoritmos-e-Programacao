algoritmo "Questão1"

var
   produto, desconto, total: real

inicio

   escreva("Digite o valor do produto: R$ ")
   leia(produto)

   desconto <- produto * 0.15
   total <- produto - desconto

   escreval("Valor original: R$ ", produto)
   escreval("Desconto: R$ ", desconto)
   escreval("Preço final: R$ ", total)

fimalgoritmo