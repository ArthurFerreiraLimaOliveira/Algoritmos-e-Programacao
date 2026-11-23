algoritmo "TesteLivro"

var
   titulo1, autor1: caractere
   paginas1: inteiro
   titulo2, autor2: caractere
   paginas2: inteiro

funcao descricaoLivro(titulo, autor: caractere; paginas: inteiro): caractere
inicio
   retorne "Livro: " + titulo + " | Autor: " + autor + " | Páginas: " + NumpCarac(paginas)
fimfuncao

inicio

   titulo1 <- "Harry Potter"
   autor1 <- "J.K Rolling"
   paginas1 <- 500

   titulo2 <- "Entrevista com o Vampiro"
   autor2 <- "Anne Rice"
   paginas2 <- 208

   escreval(descricaoLivro(titulo1, autor1, paginas1))
   escreval(descricaoLivro(titulo2, autor2, paginas2))

fimalgoritmo