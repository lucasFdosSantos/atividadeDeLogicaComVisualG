Algoritmo "faccat7"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa 
// Descri��o   : le tr�s notas e calcula a media pondera
// Autor(a)    : lucas freitas
// Data atual  : 05/04/2025
Var
// Se��o de Declara��es das vari�veis 
          port,math,hist,mediaFinal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
           escreval("-----calculadora de media final-----")
           escreval("")
           escreval("digite a nota de Portugu�s:")
           leia(port)
           escreval("")
           escreval("digite a nota de Matem�tica:")
           leia(math)
           escreval("")
           escreval("digite a nota de Hist�ria")
           leia(hist)
           escreval("")
           mediaFinal <- ((hist * 2) + (math * 3) + (port * 5)) / 3
           
           escreval("sua media final �: ",mediaFinal:2:0)

Fimalgoritmo