Algoritmo "manzano5-h"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa
// Descri��o   : tabela de graus celsisus convertido em celsius
// Autor(a)    : lucas freitas
// Data atual  : 08/04/2025
Var
   // Se��o de Declara��es das vari�veis
   fahrenheit,celsius:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("-----tabela de graus celsisus convertido em celsius-----")
   escreval("")
   celsius <- 10
   enquanto celsius <= 100 faca
      fahrenheit <- (9 * celsius + 160) / 5
      escreval(celsius, " �C = ", fahrenheit, " �F")
      celsius <- celsius + 10
   fimenquanto
fimalgoritmo