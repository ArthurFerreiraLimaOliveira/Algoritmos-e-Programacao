algoritmo "TesteConta"

var
   contador: inteiro
   numero1, numero2, numero3: inteiro
   titular1, titular2, titular3: caractere

funcao gerarNumeroConta(): inteiro
inicio
   contador <- contador + 1
   retorne contador
fimfuncao

procedimento exibirInformacoes(numero: inteiro; titular: caractere)
inicio
   escreval("Conta número: ", numero)
   escreval("Titular: ", titular)
fimprocedimento

inicio

   contador <- 0

   titular1 <- "Maria"
   numero1 <- gerarNumeroConta()

   titular2 <- "João"
   numero2 <- gerarNumeroConta()

   titular3 <- "Ana"
   numero3 <- gerarNumeroConta()

   exibirInformacoes(numero1, titular1)
   escreval("")
   exibirInformacoes(numero2, titular2)
   escreval("")
   exibirInformacoes(numero3, titular3)

fimalgoritmo