Algoritmo "faccat20"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa 
// Descrição   : calcula a media de produtos e diz se deve ou nao efetuar a compra
// Autor(a)    : lucas freitas
// Data atual  : 05/04/2025
Var
// Seção de Declarações das variáveis 
            estoqueMin,estoqueMax,estoqueAtual:inteiro
            estoqueMedia:real
            
            
            

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
       escreval("nao é necessario realizar compra")
       fimse
       

Fimalgoritmo