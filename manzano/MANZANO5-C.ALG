Algoritmo "manzano5-c"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa 
// Descrição   : soma todos os numeros pares ente 1 e 500
// Autor(a)    : lucas freitas
// Data atual  : 08/04/2025
Var
// Seção de Declarações das variáveis
            numero,contador,soma:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    escreval("----- soma dos numeros pares entre 1 e 500 -----")
   escreval("")

   soma <- 0
   contador <- 2

   enquanto (contador <= 500) faca

      soma <- soma + contador
      escreval("Somando: ", soma - contador, " + ", contador, " = ", soma)

      contador <- contador + 2

   fimenquanto

   escreval("")
   escreval("Resultado final: ", soma)
fimalgoritmo
