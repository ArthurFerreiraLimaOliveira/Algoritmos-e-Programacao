algoritmo "TestePessoa"

var
   nomePessoa, nomeProfessor: caractere

procedimento falarPessoa(nome: caractere)
inicio
   escreval(nome, " diz: El Pepe!")
fimprocedimento

procedimento falarProfessor(nome: caractere)
inicio
   escreval(nome, " diz: Estou ensinando")
fimprocedimento

inicio

   nomePessoa <- "Carlos"
   nomeProfessor <- "Marcos"

   falarPessoa(nomePessoa)
   falarProfessor(nomeProfessor)

fimalgoritmo