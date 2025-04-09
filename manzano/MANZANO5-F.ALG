Algoritmo "manzano5-f"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa 
// Descrição   : calcula qualquer potencia
// Autor(a)    : lucas freitas
// Data atual  : 08/04/2025
Var
// Seção de Declarações das variáveis 
            base,expoente,contador,resultado:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreval("-----calculadora de pontência-----")
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