Algoritmo "manzano3-a"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa
// Descrição   : transforma graus celsisus em fahrenheit
// Autor(a)    : lucas freitas
// Data atual  : 09/04/2025
Var
   // Seção de Declarações das variáveis
   fahrenheit,celsius:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("-----conversor de temperatura C° em F°------")
   escreval("")
   escreval("digite o valor em celsius que gostaria de converter:")
   leia(celsius)
   escreval("")
   fahrenheit <- (9 * celsius + 160) / 5

   escreval("a temperatura ",celsius,"C° convertida em ",fahrenheit,"F°")

Fimalgoritmo