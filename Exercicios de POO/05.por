algoritmo "TesteAnimal"

var
   nome1, nome2: caractere
   tipo1, tipo2: inteiro

procedimento fazerSom(nome: caractere; tipo: inteiro)
inicio
   escolha tipo
      caso 1
         escreval(nome, " faz: Miau!")
      caso 2
         escreval(nome, " faz: Au au!")
   fimescolha
fimprocedimento

inicio

   nome1 <- "Gato"
   tipo1 <- 1

   nome2 <- "Cachorro"
   tipo2 <- 2

   fazerSom(nome1, tipo1)
   fazerSom(nome2, tipo2)

fimalgoritmo