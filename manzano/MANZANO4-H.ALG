Algoritmo "manzano4-h"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa 
// Descri��o   : Efetua a leitura de cinco n�meros inteiros e identifica o maior e o menor valores.
// Autor(a)    : lucas freitas
// Data atual  : 07/04/2025
Var
// Se��o de Declara��es das vari�veis 
       numeros: vetor[1..5] de inteiro
       i,maior,menor:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
              escreval("-----maior e menor numero-----")
              para i de 1 ate 5 fa�a
              escreval("digite o",i,"� numero")
              leia(numeros[i])
              fimpara
              
              maior <- numeros[1]
              menor <- numeros[1]
              
              para i de 2 ate 5 fa�a
              se numeros[i] > maior entao
              maior <- numeros[i]
              fimse
              se numeros[i] < menor entao
              menor <- numeros[i]
              fimse
              fimpara
              
              escreval("o maior numero �: ",maior)
              escreval("-----------------------------------")
              escreval("o menor numero � ",menor)
              
              
              
Fimalgoritmo