Algoritmo "manzano5-g"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa
// Descri��o   : mostra a sequencia defibonacci ate o 15 termo
// Autor(a)    : lucas freitas
// Data atual  : 08/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero,contador,soma,termo1,termo2:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   termo1 <- 1
   termo2 <- 1
   contador <- 3

   escreval("-----S�rie de Fibonacci at� o 15� termo-----")
   escreva(termo1,"|")
   escreva(termo2,"|")

   contador <- 1
   soma <- 1
   enquanto contador <= 15 faca
      soma <- termo1 + termo2
      escreva(soma,"|")
      termo1 <- termo2
      termo2 <- soma
      contador <- contador + 1
   fimenquanto
Fimalgoritmo