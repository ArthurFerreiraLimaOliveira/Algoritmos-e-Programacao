algoritmo "TesteFuncionario"

var
   nomeFunc, nomeGer, departamento: caractere
   salarioFunc, salarioGer: real

procedimento exibirFuncionario(nome: caractere; salario: real)
inicio
   escreval("Nome: ", nome)
   escreval("Salário: ", salario)
fimprocedimento

procedimento exibirGerente(nome: caractere; salario: real; depto: caractere)
inicio
   exibirFuncionario(nome, salario)
   escreval("Departamento: ", depto)
fimprocedimento

inicio

   nomeFunc <- "Carlos"
   salarioFunc <- 2500

   nomeGer <- "Ana"
   salarioGer <- 6000
   departamento <- "Vendas"

   escreval("Funcionário")
   exibirFuncionario(nomeFunc, salarioFunc)

   escreval("")

   escreval("Gerente")
   exibirGerente(nomeGer, salarioGer, departamento)

fimalgoritmo