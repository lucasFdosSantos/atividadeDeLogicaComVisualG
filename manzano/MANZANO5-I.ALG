Algoritmo "manzano5-i"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa 
// Descrição   : faz  a media aritmetica de 10 valores lidos
// Autor(a)    : lucas freitas
// Data atual  : 08/04/2025
Var
// Seção de Declarações das variáveis 
          numero: vetor[1..10] de real
          soma,media:real
          contador:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
          escreval("-----media aritmetica com 10 numeros-----")
          escreval("")
          contador <- 1
          soma <- 0
          enquanto contador <= 10 faca
          escreval("digite a ",contador,"° nota")
          leia(numero[contador])
          
          soma <- soma + numero[contador]
          contador <- contador + 1
          fimenquanto
          media <- soma / 10
          escreval("nota total somada: ",soma )
          escreval("")
          escreval("a media aritmetica é: ",media)
          
Fimalgoritmo