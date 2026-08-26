algoritmo "MediaAluno"

var
   nome: caractere
   n1, n2, n3, media: real

inicio

   escreva("Digite o nome do aluno: ")
   leia(nome)

   escreva("Digite a primeira nota: ")
   leia(n1)

   escreva("Digite a segunda nota: ")
   leia(n2)

   escreva("Digite a terceira nota: ")
   leia(n3)

   media <- (n1 + n2 + n3) / 3

   escreval("")
   escreval("Nome do aluno: ", nome)
   escreval("A média de ", nome ,": ", media)

fimalgoritmo