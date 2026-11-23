algoritmo "TesteForma"

var
   base, altura, raio: real
   areaRetangulo, areaCirculo: real

funcao calcularAreaRetangulo(b, a: real): real
inicio
   retorne b * a
fimfuncao

funcao calcularAreaCirculo(r: real): real
inicio
   retorne 3.14159 * r * r
fimfuncao

inicio

   base <- 5
   altura <- 3
   raio <- 2

   areaRetangulo <- calcularAreaRetangulo(base, altura)
   areaCirculo <- calcularAreaCirculo(raio)

   escreval("Área do retângulo: ", areaRetangulo)
   escreval("Área do círculo: ", areaCirculo)

fimalgoritmo