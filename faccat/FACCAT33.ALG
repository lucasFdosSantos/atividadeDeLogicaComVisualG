Algoritmo "faccat33"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa 
// Descrição   : calcula sua media de aproveitamento e diz seu conceito basado nela
// Autor(a)    : lucas freitas
// Data atual  : 29/03/2025
Var
// Seção de Declarações das variáveis 
             nI,nII,nIII,media_aproveitamento,media_exercicios:real
             conceito:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("-----calculadora de média de aproveitamento-----")
escreval("")
             escreval("insira a primeira nota")
             leia(nI)
             escreval("insira a segunda nota")
             leia(nII)
             escreval("insira a terceira nota")
             leia(nIII)
             escreval("insira a média dos exercícios")
             leia(media_exercicios)
             
             media_aproveitamento <- (nI + (nII * 2) + (nIII * 3) + media_exercicios)/ 7

             se media_aproveitamento >= 9 entao
             conceito <- "A"
             senao
             se media_aproveitamento >= 7.5 entao
             conceito <- "B"
             senao
             se media_aproveitamento > 6 entao
             conceito <- "C"
             senao
             conceito <- "D"
             
             fimse
             fimse
             fimse
             
             escreval("seu conceito é: ",conceito)
Fimalgoritmo