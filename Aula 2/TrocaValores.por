algoritmo "TrocaValores"

var
   a, b, aux: inteiro

inicio

   escreva("Digite o valor de A: ")
   leia(a)

   escreva("Digite o valor de B: ")
   leia(b)

   aux <- a
   a <- b
   b <- aux

   escreval("O valor trocado de A é: ", a)
   escreval("O valor trocado de B é: ", b)

fimalgoritmo