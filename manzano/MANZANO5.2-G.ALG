Algoritmo "manzano5.2-g"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa
// Descrição   : soma do fatorial de cada numero impar entre 1 e 10
// Autor(a)    : lucas freitas
// Data atual  : 09/04/2025
Var
   // Seção de Declarações das variáveis
   numero,fatorial,soma,i:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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

         escreval("Fatorial de ", numero, " é ", fatorial)
         soma <- soma + fatorial
      fimse

      numero <- numero + 1
   ate numero > 10

   escreval("")
   escreval("A soma dos fatoriais dos números ímpares entre 1 e 10 é: ", soma)

Fimalgoritmo