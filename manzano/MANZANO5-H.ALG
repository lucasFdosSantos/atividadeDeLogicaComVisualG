Algoritmo "manzano5-h"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa
// Descrição   : tabela de graus celsisus convertido em celsius
// Autor(a)    : lucas freitas
// Data atual  : 08/04/2025
Var
   // Seção de Declarações das variáveis
   fahrenheit,celsius:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("-----tabela de graus celsisus convertido em celsius-----")
   escreval("")
   celsius <- 10
   enquanto celsius <= 100 faca
      fahrenheit <- (9 * celsius + 160) / 5
      escreval(celsius, " °C = ", fahrenheit, " °F")
      celsius <- celsius + 10
   fimenquanto
fimalgoritmo