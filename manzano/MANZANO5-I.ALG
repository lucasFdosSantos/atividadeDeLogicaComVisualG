Algoritmo "manzano5-i"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa 
// Descri��o   : faz  a media aritmetica de 10 valores lidos
// Autor(a)    : lucas freitas
// Data atual  : 08/04/2025
Var
// Se��o de Declara��es das vari�veis 
          numero: vetor[1..10] de real
          soma,media:real
          contador:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
          escreval("-----media aritmetica com 10 numeros-----")
          escreval("")
          contador <- 1
          soma <- 0
          enquanto contador <= 10 faca
          escreval("digite a ",contador,"� nota")
          leia(numero[contador])
          
          soma <- soma + numero[contador]
          contador <- contador + 1
          fimenquanto
          media <- soma / 10
          escreval("nota total somada: ",soma )
          escreval("")
          escreval("a media aritmetica �: ",media)
          
Fimalgoritmo