algoritmo "Questão5"

var
   nomes: vetor[1..5] de caractere
   nome: caractere
   i: inteiro

inicio

   para i de 1 ate 5 faca
      escreva("Digite o ", i, "º nome: ")
      leia(nome)
      nomes[i] <- nome
   fimpara

   escreval("")
   escreval("Nomes cadastrados:")

   para i de 1 ate 5 faca
      escreval(i, " - ", nomes[i])
   fimpara

fimalgoritmo