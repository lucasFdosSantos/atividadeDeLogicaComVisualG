Algoritmo "faccat24"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa 
// Descri��o   : diz se � um triangulo ou nao
// Autor(a)    : lucas freitas
// Data atual  : 05/04/2025
Var
// Se��o de Declara��es das vari�veis 
         A, B, C: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("-----verificador de triangulos-----")
escreval("")
       escreva("Digite o valor do lado A: ")
   leia(A)

   escreva("Digite o valor do lado B: ")
   leia(B)

   escreva("Digite o valor do lado C: ")
   leia(C)

   se (A < B + C) e (B < A + C) e (C < A + B) entao
      escreval("Os valores formam um tri�ngulo.")
   senao
      escreval("Os valores N�O formam um tri�ngulo.")
   fimse

Fimalgoritmo