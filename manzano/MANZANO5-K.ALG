Algoritmo "manzano5-k"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa
// Descri��o   : soma a area de todos os comodos citados e diz a area total da casa
// Autor(a)    : lucas freitas
// Data atual  : 08/04/2025
Var
   // Se��o de Declara��es das vari�veis
   largura,comprimento,total,soma:real
   comodo,continuar:caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("-----area individual e geral dos comodos-----")
   escreval("")
   total <- 0
   continuar <- "sim"
   enquanto (continuar = "sim") ou (continuar = "SIM") faca
      escreval("qual comodo?")
      leia(comodo)
      escreval("")
      escreval("qual o comprimento?")
      leia(comprimento)
      escreval("")
      escreval("qual o largura?")
      leia(largura)
      escreval("")

      soma <- comprimento * largura
      total <- total + soma
      escreval("comodo: ",comodo)
      escreval("comprimento: ",comprimento,"m")
      escreval("largura: ",largura,"m")
      escreval("area total: ",soma,"m�")
      escreval("")

      escreval("deseja somar outro comodos?")
      leia(continuar)
      escreval("")


   fimenquanto
   escreval("a area total da sua casa �: ",total,"m�")


Fimalgoritmo