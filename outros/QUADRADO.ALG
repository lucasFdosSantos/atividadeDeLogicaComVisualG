Algoritmo "quadrado"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa
// Descri��o   : calcula a area e o perimetro de um quadrado
// Autor(a)    : lucas freitas
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   area,perimetro,lado:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("-----calculadora de area e perimetro de quadrados-----")
   escreval("")
   escreval("digite o comprimento dos lados do quadrado:")
   leia(lado)
   escreval("")
   area <- lado^2
   perimetro <- 4 * lado
   escreval("a area do quadrado �: ",area)
   escreval("o perimetro do quadrado �: ",perimetro)
Fimalgoritmo