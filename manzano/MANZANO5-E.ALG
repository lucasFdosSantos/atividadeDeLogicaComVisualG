Algoritmo "manzano5-e"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : lucas freitas
// Data atual  : 08/04/2025
Var
   // Seção de Declarações das variáveis
   expoente,base,contador,resultado:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("-----3 elevado de 0 ate 15-----")
   escreval("")
   base <- 3
   enquanto expoente <= 15 faca
      resultado <- 1
      contador <- 1
      enquanto contador <= expoente faca
         resultado <- resultado * base
         contador <- contador + 1
      fimenquanto

      escreval(base, "^", expoente, " = ", resultado)

      expoente <- expoente + 1
   fimenquanto


Fimalgoritmo