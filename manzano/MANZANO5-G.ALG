Algoritmo "manzano5-g"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa
// Descrição   : mostra a sequencia defibonacci ate o 15 termo
// Autor(a)    : lucas freitas
// Data atual  : 08/04/2025
Var
   // Seção de Declarações das variáveis
   numero,contador,soma,termo1,termo2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   termo1 <- 1
   termo2 <- 1
   contador <- 3

   escreval("-----Série de Fibonacci até o 15º termo-----")
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