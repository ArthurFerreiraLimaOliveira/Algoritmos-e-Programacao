algoritmo "OperacoesBasicas"

var
   a, b: real
   soma, subtracao, multiplicacao, divisao: real

inicio

   escreva("Digite o primeiro valor: ")
   leia(a)

   escreva("Digite o segundo valor: ")
   leia(b)

   soma <- a + b
   subtracao <- a - b
   multiplicacao <- a * b
   divisao <- a / b

   escreval("O resultado da soma é: ", soma)
   escreval("O resultado da subtração é: ", subtracao)
   escreval("O resultado da multiplicação é: ", multiplicacao)
   escreval("O resultado da divisão é: ", divisao)

fimalgoritmo