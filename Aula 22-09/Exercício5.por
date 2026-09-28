algoritmo "Exercício5"

var
   opcao: inteiro
   saldo, deposito: real

inicio

   saldo <- 0

   repita
      escreval("1 - Ver saldo")
      escreval("2 - Fazer depósito")
      escreval("3 - Sair")
      escreva("Escolha uma opção: ")
      leia(opcao)

      escolha opcao
         caso 1
            escreval("Seu saldo é: ", saldo)
         caso 2
            escreva("Digite o valor do depósito: ")
            leia(deposito)
            saldo <- saldo + deposito
            escreval("Depósito realizado!")
         caso 3
            escreval("Programa encerrado")
      fimescolha

      escreval("")

   ate opcao = 3

fimalgoritmo