Algoritmo "manzano5-b"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa 
// Descri��o   : soma os 100 primeiros n�meros inteiros
// Autor(a)    : lucas freitas
// Data atual  : 08/04/2025
Var
// Se��o de Declara��es das vari�veis 
            numero,contador,soma:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval("----- soma dos 100 primeiros n�meros inteiros -----")
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

