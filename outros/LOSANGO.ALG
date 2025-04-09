Algoritmo "losango"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa
// Descrição   : Calcula a Área e Perímetro de um Losangos
// Autor(a)    : lucas freitas
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
           lado,diagonalMenor,diagonalMaior,perimetro,area:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("----- Calculadora de Área e Perímetro de Losangos -----")
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

   escreval("A área do losango é: ", area)
   escreval("O perímetro do losango é: ", perimetro)
fimalgoritmo


Fimalgoritmo