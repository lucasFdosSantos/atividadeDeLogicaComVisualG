Algoritmo "manzano5-e"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : lucas freitas
// Data atual  : 08/04/2025
Var
   // Se��o de Declara��es das vari�veis
   expoente,base,contador,resultado:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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