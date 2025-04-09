Algoritmo "manzano3-m"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa
// Descrição   : calcula o quadrado da soma dos numeros digitados
// Autor(a)    : lucas freitas
// Data atual  : 09/04/2025
Var
   // Seção de Declarações das variáveis
        a, b, c, soma, resultado: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   escreval("O quadrado da soma dos três valores é: ", resultado)

fimalgoritmo

Fimalgoritmo