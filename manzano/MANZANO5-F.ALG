Algoritmo "manzano5-f"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa 
// Descri��o   : calcula qualquer potencia
// Autor(a)    : lucas freitas
// Data atual  : 08/04/2025
Var
// Se��o de Declara��es das vari�veis 
            base,expoente,contador,resultado:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      escreval("-----calculadora de pont�ncia-----")
   escreval("")
   escreval("qual a base que gostaria de potencializar?")
   leia(base)
   escreval("")
   escreval("qual o expoente?")
   leia(expoente)
   escreval("")

      resultado <- 1
      contador <- 1
      enquanto contador <= expoente faca
         resultado <- resultado * base
         contador <- contador + 1
      fimenquanto

      escreval(base, "^", expoente, " = ", resultado)



Fimalgoritmo