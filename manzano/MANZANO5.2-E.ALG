Algoritmo "manzano5.2-e"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa 
// Descri��o   :  efetua a leitura de 15 valores num�ricos inteiros e no final apresenta o total do somat�rio da fatorial de cada valor lido
// Autor(a)    : lucas freitas
// Data atual  : 09/04/2025
Var
// Se��o de Declara��es das vari�veis 
         numero,soma,contador,i,fatorial:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         escreval("-----soma de 15 fatoriais-----")
         escreval("")
         contador <- 1
         soma <- 0
         repita
         escreval("digite o ",contador,"� que quer fatorar e somar:")
         leia(numero)
         fatorial <- 1
         i <- 1
         repita
         fatorial <- fatorial * i
         i <- i + 1
         ate i > numero
         soma <- soma + fatorial
         escreval("o fatorial de: ",numero," � ",fatorial)
         contador <- contador + 1
         ate contador = 15
         escreval("")
   escreval("A soma dos 15 fatoriais �: ", soma)
Fimalgoritmo