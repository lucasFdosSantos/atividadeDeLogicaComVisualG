Algoritmo "manzano3-a"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa
// Descri��o   : transforma graus celsisus em fahrenheit
// Autor(a)    : lucas freitas
// Data atual  : 09/04/2025
Var
   // Se��o de Declara��es das vari�veis
   fahrenheit,celsius:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("-----conversor de temperatura C� em F�------")
   escreval("")
   escreval("digite o valor em celsius que gostaria de converter:")
   leia(celsius)
   escreval("")
   fahrenheit <- (9 * celsius + 160) / 5

   escreval("a temperatura ",celsius,"C� convertida em ",fahrenheit,"F�")

Fimalgoritmo