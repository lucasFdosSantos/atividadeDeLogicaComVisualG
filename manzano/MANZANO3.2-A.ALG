Algoritmo "manzano3.2-a"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa
// Descrição   :  le quatro valores e multiplica o primeiro pelo terceiro, e depois soma o segundo com o quarto
// Autor(a)    : lucas freitas
// Data atual  : 09/04/2025
Var
   // Seção de Declarações das variáveis
   a, b, c, d, p, s: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("==========================================")
   escreval("    PRODUTO (A*C) E SOMA (B+D) DOS VALORES ")
   escreval("==========================================")

   escreva("Digite o valor de A: ")
   leia(a)

   escreva("Digite o valor de B: ")
   leia(b)

   escreva("Digite o valor de C: ")
   leia(c)

   escreva("Digite o valor de D: ")
   leia(d)

   p <- a * c
   s <- b + d

   escreval("")
   escreval("O produto de A com C é: ", p)
   escreval("A soma de B com D é: ", s)

fimalgoritmo

