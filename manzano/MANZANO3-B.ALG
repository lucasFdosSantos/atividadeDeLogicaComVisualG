Algoritmo "manzano3-b"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa
// Descrição   : transforma graus  fahrenheit em celsius
// Autor(a)    : lucas freitas
// Data atual  : 09/04/2025
Var
   // Seção de Declarações das variáveis
   fahrenheit,celsius:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("-----conversor de temperatura F° em C°------")
   escreval("")
   escreval("digite o valor em fahrenheit que gostaria de converter:")
   leia(fahrenheit)
   escreval("")
   celsius <- (fahrenheit - 32) * (5 / 9)

   escreval("a temperatura ",fahrenheit,"F° convertida em ",celsius,"C°")

Fimalgoritmo