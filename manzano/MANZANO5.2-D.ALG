Algoritmo "manzano5.2-d"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa
// Descri��o   : somat�rio do n�mero de gr�os de trigo que se pode obter num tabuleiro de xadrez
// Autor(a)    : lucas freitas
// Data atual  : 09/04/2025
Var
   // Se��o de Declara��es das vari�veis
   casa:inteiro
   graos,soma:real
   
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("-----n�mero de gr�os de trigo que se pode obter num tabuleiro de xadrez-----")
   escreval("")
   casa <- 1
   graos <- 1
   soma <- 1
   repita
   graos <- graos * 2
   soma <- soma + graos
   casa <- casa + 1
   escreval("Casa ", casa, ": ", graos, " gr�os")
   ate casa = 64
   
   escreval("A quantidade total de gr�os de trigo no tabuleiro �: ", soma)
   
fimalgoritmo
   
   


