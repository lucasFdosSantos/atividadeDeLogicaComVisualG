Algoritmo "manzano5.2-b"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa 
// Descrição   : soma todos os numeros pares inteiro de 15 a 200
// Autor(a)    : lucas freitas
// Data atual  : 09/04/2025
Var
// Seção de Declarações das variáveis 
             numero,soma:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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