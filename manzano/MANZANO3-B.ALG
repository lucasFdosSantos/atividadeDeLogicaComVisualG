Algoritmo "manzano3-b"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa
// Descri��o   : transforma graus  fahrenheit em celsius
// Autor(a)    : lucas freitas
// Data atual  : 09/04/2025
Var
   // Se��o de Declara��es das vari�veis
   fahrenheit,celsius:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("-----conversor de temperatura F� em C�------")
   escreval("")
   escreval("digite o valor em fahrenheit que gostaria de converter:")
   leia(fahrenheit)
   escreval("")
   celsius <- (fahrenheit - 32) * (5 / 9)

   escreval("a temperatura ",fahrenheit,"F� convertida em ",celsius,"C�")

Fimalgoritmo