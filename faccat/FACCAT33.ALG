Algoritmo "faccat33"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa 
// Descri��o   : calcula sua media de aproveitamento e diz seu conceito basado nela
// Autor(a)    : lucas freitas
// Data atual  : 29/03/2025
Var
// Se��o de Declara��es das vari�veis 
             nI,nII,nIII,media_aproveitamento,media_exercicios:real
             conceito:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("-----calculadora de m�dia de aproveitamento-----")
escreval("")
             escreval("insira a primeira nota")
             leia(nI)
             escreval("insira a segunda nota")
             leia(nII)
             escreval("insira a terceira nota")
             leia(nIII)
             escreval("insira a m�dia dos exerc�cios")
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
             
             escreval("seu conceito �: ",conceito)
Fimalgoritmo