Algoritmo "faccat20"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa 
// Descri��o   : calcula a media de produtos e diz se deve ou nao efetuar a compra
// Autor(a)    : lucas freitas
// Data atual  : 05/04/2025
Var
// Se��o de Declara��es das vari�veis 
            estoqueMin,estoqueMax,estoqueAtual:inteiro
            estoqueMedia:real
            
            
            

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
       escreval("-----calculadora de estoque-----")
       escreval("")
       escreval("digite a quantidade minima de estoque:")
       leia(estoqueMin)
       escreval("")
       escreval("digite a quantidade maxima de estoque:")
       leia(estoqueMax)
       escreval("")
       escreval("qual a quantidade do estoque atual?:")
       leia(estoqueAtual)
       escreval("")
       
       estoqueMedia <- (estoqueMin + estoqueMax) / 2
       
       se estoqueAtual < estoqueMedia entao
       escreval("necessario realizar compra")
       senao
       escreval("nao � necessario realizar compra")
       fimse
       

Fimalgoritmo