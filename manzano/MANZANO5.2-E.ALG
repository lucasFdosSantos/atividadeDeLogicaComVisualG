Algoritmo "manzano5.2-e"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa 
// Descrição   :  efetua a leitura de 15 valores numéricos inteiros e no final apresenta o total do somatório da fatorial de cada valor lido
// Autor(a)    : lucas freitas
// Data atual  : 09/04/2025
Var
// Seção de Declarações das variáveis 
         numero,soma,contador,i,fatorial:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         escreval("-----soma de 15 fatoriais-----")
         escreval("")
         contador <- 1
         soma <- 0
         repita
         escreval("digite o ",contador,"° que quer fatorar e somar:")
         leia(numero)
         fatorial <- 1
         i <- 1
         repita
         fatorial <- fatorial * i
         i <- i + 1
         ate i > numero
         soma <- soma + fatorial
         escreval("o fatorial de: ",numero," é ",fatorial)
         contador <- contador + 1
         ate contador = 15
         escreval("")
   escreval("A soma dos 15 fatoriais é: ", soma)
Fimalgoritmo