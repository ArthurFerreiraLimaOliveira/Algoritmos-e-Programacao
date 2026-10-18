algoritmo "Questão4"

var
   numero, resultado: inteiro

funcao calcularQuadrado(n: inteiro): inteiro
inicio
   retorne n * n
fimfuncao

inicio

   escreva("Digite um numero inteiro: ")
   leia(numero)

   resultado <- calcularQuadrado(numero)

   escreval("O quadrado de ", numero, " e: ", resultado)

fimalgoritmo