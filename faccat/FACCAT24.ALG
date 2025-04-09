Algoritmo "faccat24"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa 
// Descrição   : diz se é um triangulo ou nao
// Autor(a)    : lucas freitas
// Data atual  : 05/04/2025
Var
// Seção de Declarações das variáveis 
         A, B, C: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("-----verificador de triangulos-----")
escreval("")
       escreva("Digite o valor do lado A: ")
   leia(A)

   escreva("Digite o valor do lado B: ")
   leia(B)

   escreva("Digite o valor do lado C: ")
   leia(C)

   se (A < B + C) e (B < A + C) e (C < A + B) entao
      escreval("Os valores formam um triângulo.")
   senao
      escreval("Os valores NÃO formam um triângulo.")
   fimse

Fimalgoritmo