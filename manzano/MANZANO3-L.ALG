Algoritmo "manzano3-l"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa
// Descrição   : apresenta a soma dos quadrdos dos tres numeros digitados
// Autor(a)    : lucas freitas
// Data atual  : 09/04/2025
Var
   // Seção de Declarações das variáveis
   a, b, c, resultado: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("==========================================")
   escreval("       SOMA DOS QUADRADOS DE A, B E C     ")
   escreval("==========================================")

   escreva("Digite o valor de A: ")
   leia(a)

   escreva("Digite o valor de B: ")
   leia(b)

   escreva("Digite o valor de C: ")
   leia(c)

   resultado <- (a * a) + (b * b) + (c * c)

   escreval("")
   escreval("A soma dos quadrados dos três valores é: ", resultado)

fimalgoritmo

