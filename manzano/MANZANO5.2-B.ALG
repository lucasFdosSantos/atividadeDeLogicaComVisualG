Algoritmo "manzano5.2-b"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa 
// Descri��o   : soma todos os numeros pares inteiro de 15 a 200
// Autor(a)    : lucas freitas
// Data atual  : 09/04/2025
Var
// Se��o de Declara��es das vari�veis 
             numero,soma:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
            escreval("-----soma dos numeros pares inteiro de 1 a 200-----")
            escreval("")
            numero <- 1
            soma <- 0
            repita
            se numero % 2 = 0 entao
            soma <- soma + numero
            escreva(numero,",")
            fimse
            numero <- numero + 1
            ate numero = 201
            escreval("")
            escreval("a soma de todos os numeros ficou: ",soma)

Fimalgoritmo