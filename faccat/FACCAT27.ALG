Algoritmo "faccat27"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa
// Descrição   : apenas realizar um teste de mesa
// Autor(a)    : lucas freitas
// Data atual  : 05/04/2025
Var
   // Seção de Declarações das variáveis
       x,y,z:inteiro
       resposta:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
             escreval("-----teste de mesa-----")
          escreval("")
          escreval("digite o valor de X")
   leia (x)
   escreval("")
   escreval("digite o valor de Y")
   leia (y)
   escreval("")
   z <- (x * y) + 5
   se z <= 0 então
      resposta <- "A"
   senão
      se z <= 100 então
         resposta <- "B"
      senão
         resposta <- "C"
         fimse
         fimse
         escreval (z,",",resposta)


Fimalgoritmo