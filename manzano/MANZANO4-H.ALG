Algoritmo "manzano4-h"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa 
// Descrição   : Efetua a leitura de cinco números inteiros e identifica o maior e o menor valores.
// Autor(a)    : lucas freitas
// Data atual  : 07/04/2025
Var
// Seção de Declarações das variáveis 
       numeros: vetor[1..5] de inteiro
       i,maior,menor:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
              escreval("-----maior e menor numero-----")
              para i de 1 ate 5 faça
              escreval("digite o",i,"º numero")
              leia(numeros[i])
              fimpara
              
              maior <- numeros[1]
              menor <- numeros[1]
              
              para i de 2 ate 5 faça
              se numeros[i] > maior entao
              maior <- numeros[i]
              fimse
              se numeros[i] < menor entao
              menor <- numeros[i]
              fimse
              fimpara
              
              escreval("o maior numero é: ",maior)
              escreval("-----------------------------------")
              escreval("o menor numero é ",menor)
              
              
              
Fimalgoritmo