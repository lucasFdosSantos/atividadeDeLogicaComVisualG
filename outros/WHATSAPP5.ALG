Algoritmo "whatsapp5"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa 
// Descri��o   : mostra todos os numeros pares de 2 a 20
// Autor(a)    : lucas freitas
// Data atual  : 06/04/2025
Var
// Se��o de Declara��es das vari�veis 
           numero:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
           escreval("-----n�meros pares de 2 a 20-----")
           escreval("")
           numero <- 2
           repita
           se numero % 2 = 0 entao
           escreval(numero)
           fimse
           numero <- numero + 1
           ate numero = 21

Fimalgoritmo