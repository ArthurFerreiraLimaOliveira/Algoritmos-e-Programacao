algoritmo "TesteCarro"

var
   marca1, modelo1: caractere
   ano1: inteiro
   marca2, modelo2: caractere
   ano2: inteiro

procedimento exibirInformacoes(marca, modelo: caractere; ano: inteiro)
inicio
   escreval("Marca: ", marca)
   escreval("Modelo: ", modelo)
   escreval("Ano: ", ano)
fimprocedimento

inicio

   marca1 <- "Wolkswagen"
   modelo1 <- "Gol"
   ano1 <- 2018

   marca2 <- "Fiat"
   modelo2 <- "Uno"
   ano2 <- 2020

   escreval("Carro 1")
   exibirInformacoes(marca1, modelo1, ano1)

   escreval("")

   escreval("Carro 2")
   exibirInformacoes(marca2, modelo2, ano2)

fimalgoritmo