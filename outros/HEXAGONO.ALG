Algoritmo "hexagono"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa 
// Descri��o   : Calcula a �rea e Per�metro de um Hex�gono Regular
// Autor(a)    : lucas freitas
// Data atual  : 06/04/2025
Var
// Se��o de Declara��es das vari�veis 
         perimetro,area,lado:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
        escreval("----- Calculadora de �rea e Per�metro de Hex�gono Regular -----")
   escreval("")

   escreval("Digite o valor do lado do hex�gono:")
   leia(lado)
   escreval("")

   perimetro <- 6 * lado
   area <- (3 * lado * lado * raizq(3)) / 2

   escreval("O per�metro do hex�gono �: ", perimetro)
   escreval("A �rea do hex�gono �: ", area:2:2)


Fimalgoritmo