Algoritmo "faccat27"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa
// Descri��o   : apenas realizar um teste de mesa
// Autor(a)    : lucas freitas
// Data atual  : 05/04/2025
Var
   // Se��o de Declara��es das vari�veis
       x,y,z:inteiro
       resposta:caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
             escreval("-----teste de mesa-----")
          escreval("")
          escreval("digite o valor de X")
   leia (x)
   escreval("")
   escreval("digite o valor de Y")
   leia (y)
   escreval("")
   z <- (x * y) + 5
   se z <= 0 ent�o
      resposta <- "A"
   sen�o
      se z <= 100 ent�o
         resposta <- "B"
      sen�o
         resposta <- "C"
         fimse
         fimse
         escreval (z,",",resposta)


Fimalgoritmo