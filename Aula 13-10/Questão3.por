algoritmo "Questão3"

var
   i, numero, pares, impares: inteiro

inicio

   pares <- 0
   impares <- 0

   para i de 1 ate 10 faca
      escreva("Digite o ", i, "º numero: ")
      leia(numero)

      se numero % 2 = 0 entao
         pares <- pares + 1
      senao
         impares <- impares + 1
      fimse
   fimpara

   escreval("Quantidade de numeros pares: ", pares)
   escreval("Quantidade de numeros impares: ", impares)

fimalgoritmo