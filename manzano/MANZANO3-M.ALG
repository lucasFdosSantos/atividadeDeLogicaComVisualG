Algoritmo "manzano3-m"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa
// Descri��o   : calcula o quadrado da soma dos numeros digitados
// Autor(a)    : lucas freitas
// Data atual  : 09/04/2025
Var
   // Se��o de Declara��es das vari�veis
        a, b, c, soma, resultado: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("==============================================")
   escreval("     QUADRADO DA SOMA DE A, B E C             ")
   escreval("==============================================")

   escreva("Digite o valor de A: ")
   leia(a)

   escreva("Digite o valor de B: ")
   leia(b)

   escreva("Digite o valor de C: ")
   leia(c)

   soma <- a + b + c
   resultado <- soma * soma

   escreval("")
   escreval("O quadrado da soma dos tr�s valores �: ", resultado)

fimalgoritmo

Fimalgoritmo