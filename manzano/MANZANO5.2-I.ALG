Algoritmo "manzano5.2-i"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa
// Descri��o   : le infinitos valores e diz o maior e o menor
// Autor(a)    : lucas freitas
// Data atual  : 09/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero,maior,menor,contador:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
  escreval("=====================================")
   escreval("       MAIOR N�MERO E MENOR N�MERO   ")
   escreval("=====================================")
   escreval("")

   contador <- 1

   escreval("Digite o ", contador, "� n�mero:")
   leia(numero)
   escreval("")

   // Se j� come�ar com n�mero negativo, j� encerra
   se numero < 0 entao
      escreval("Nenhum n�mero positivo foi digitado.")
   senao
      maior <- numero
      menor <- numero

      repita
         contador <- contador + 1
         escreval("Digite o ", contador, "� n�mero:")
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
      escreval("O maior n�mero �: ", maior)
      escreval("O menor n�mero �: ", menor)
   fimse

fimalgoritmo