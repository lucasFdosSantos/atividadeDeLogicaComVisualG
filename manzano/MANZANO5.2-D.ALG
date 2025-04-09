Algoritmo "manzano5.2-d"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa
// Descrição   : somatório do número de grãos de trigo que se pode obter num tabuleiro de xadrez
// Autor(a)    : lucas freitas
// Data atual  : 09/04/2025
Var
   // Seção de Declarações das variáveis
   casa:inteiro
   graos,soma:real
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("-----número de grãos de trigo que se pode obter num tabuleiro de xadrez-----")
   escreval("")
   casa <- 1
   graos <- 1
   soma <- 1
   repita
   graos <- graos * 2
   soma <- soma + graos
   casa <- casa + 1
   escreval("Casa ", casa, ": ", graos, " grãos")
   ate casa = 64
   
   escreval("A quantidade total de grãos de trigo no tabuleiro é: ", soma)
   
fimalgoritmo
   
   


