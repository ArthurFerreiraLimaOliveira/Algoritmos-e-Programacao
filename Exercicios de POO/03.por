algoritmo "TesteContaBancaria"

var
   titular: caractere
   saldo: real

procedimento depositar(valor: real)
inicio
   se valor > 0 entao
      saldo <- saldo + valor
      escreval("Depósito de ", valor, " realizado!")
   senao
      escreval("Valor de depósito inválido")
   fimse
fimprocedimento

procedimento sacar(valor: real)
inicio
   se ((valor > 0) e (valor <= saldo)) entao
      saldo <- saldo - valor
      escreval("Saque de ", valor, " realizado!")
   senao
      escreval("Saque inválido ou saldo insuficiente")
   fimse
fimprocedimento

procedimento verSaldo
inicio
   escreval("Titular: ", titular)
   escreval("Saldo: ", saldo)
fimprocedimento

inicio

   titular <- "Maria"
   saldo <- 100

   verSaldo

   escreval("")

   depositar(50)
   sacar(30)
   sacar(500)

   escreval("")

   verSaldo

fimalgoritmo