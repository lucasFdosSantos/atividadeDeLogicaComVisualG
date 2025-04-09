Algoritmo "hexagono"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa 
// Descrição   : Calcula a Área e Perímetro de um Hexágono Regular
// Autor(a)    : lucas freitas
// Data atual  : 06/04/2025
Var
// Seção de Declarações das variáveis 
         perimetro,area,lado:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
        escreval("----- Calculadora de Área e Perímetro de Hexágono Regular -----")
   escreval("")

   escreval("Digite o valor do lado do hexágono:")
   leia(lado)
   escreval("")

   perimetro <- 6 * lado
   area <- (3 * lado * lado * raizq(3)) / 2

   escreval("O perímetro do hexágono é: ", perimetro)
   escreval("A área do hexágono é: ", area:2:2)


Fimalgoritmo