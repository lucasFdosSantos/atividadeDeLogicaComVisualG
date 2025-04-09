Algoritmo "manzano5.2-i"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa
// Descrição   : le infinitos valores e diz o maior e o menor
// Autor(a)    : lucas freitas
// Data atual  : 09/04/2025
Var
   // Seção de Declarações das variáveis
   numero,maior,menor,contador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
  escreval("=====================================")
   escreval("       MAIOR NÚMERO E MENOR NÚMERO   ")
   escreval("=====================================")
   escreval("")

   contador <- 1

   escreval("Digite o ", contador, "° número:")
   leia(numero)
   escreval("")

   // Se já começar com número negativo, já encerra
   se numero < 0 entao
      escreval("Nenhum número positivo foi digitado.")
   senao
      maior <- numero
      menor <- numero

      repita
         contador <- contador + 1
         escreval("Digite o ", contador, "° número:")
         leia(numero)

         se numero >= 0 entao
            se numero > maior entao
               maior <- numero
            fimse

            se numero < menor entao
               menor <- numero
            fimse
         fimse

      ate numero < 0

      escreval("")
      escreval("O maior número é: ", maior)
      escreval("O menor número é: ", menor)
   fimse

fimalgoritmo