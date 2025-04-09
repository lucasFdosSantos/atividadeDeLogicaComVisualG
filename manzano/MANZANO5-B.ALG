Algoritmo "manzano5-b"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa 
// Descrição   : soma os 100 primeiros números inteiros
// Autor(a)    : lucas freitas
// Data atual  : 08/04/2025
Var
// Seção de Declarações das variáveis 
            numero,contador,soma:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("----- soma dos 100 primeiros números inteiros -----")
   escreval("")

   soma <- 0
   contador <- 1

   enquanto (contador <= 100) faca
      soma <- soma + contador
      escreval("Somando: ", soma - contador, " + ", contador, " = ", soma)
      contador <- contador + 1
   fimenquanto

   escreval("")
   escreval("Resultado final: ", soma)
fimalgoritmo

