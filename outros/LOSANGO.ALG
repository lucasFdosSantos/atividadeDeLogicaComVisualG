Algoritmo "losango"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa
// Descri��o   : Calcula a �rea e Per�metro de um Losangos
// Autor(a)    : lucas freitas
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
           lado,diagonalMenor,diagonalMaior,perimetro,area:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("----- Calculadora de �rea e Per�metro de Losangos -----")
   escreval("")

   escreval("Digite o valor da diagonal maior:")
   leia(diagonalMaior)
   escreval("")

   escreval("Digite o valor da diagonal menor:")
   leia(diagonalMenor)
   escreval("")

   escreval("Digite o valor do lado do losango:")
   leia(lado)
   escreval("")

   area <- (diagonalMaior * diagonalMenor) / 2
   perimetro <- 4 * lado

   escreval("A �rea do losango �: ", area)
   escreval("O per�metro do losango �: ", perimetro)
fimalgoritmo


Fimalgoritmo