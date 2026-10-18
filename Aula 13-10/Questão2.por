algoritmo "Questão2"

var
   horas, valor: real

inicio

   escreva("Digite a quantidade de horas estacionado: ")
   leia(horas)

   se horas <= 2
      então valor <- 10
         senao
   se horas <= 5
      então valor <- 20
         senao
   se horas > 5
      então valor <- 30
         fimse
      fimse
   fimse

   escreval("O valor a ser pago é de: R$ ", valor)


fimalgoritmo