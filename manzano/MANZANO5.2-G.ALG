Algoritmo "manzano5.2-g"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa
// Descri��o   : soma do fatorial de cada numero impar entre 1 e 10
// Autor(a)    : lucas freitas
// Data atual  : 09/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero,fatorial,soma,i:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("-----soma do fatorial de cada numero impar entre 1 e 10-----")
   escreval("")
   numero <- 1

   repita
      se numero % 2 = 1 entao
         fatorial <- 1
         i <- 1
         repita
            fatorial <- fatorial * i
            i <- i + 1
            soma <- soma + fatorial
         ate i  > numero

         escreval("Fatorial de ", numero, " � ", fatorial)
         soma <- soma + fatorial
      fimse

      numero <- numero + 1
   ate numero > 10

   escreval("")
   escreval("A soma dos fatoriais dos n�meros �mpares entre 1 e 10 �: ", soma)

Fimalgoritmo