Algoritmo "faccat7"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa 
// Descrição   : le três notas e calcula a media pondera
// Autor(a)    : lucas freitas
// Data atual  : 05/04/2025
Var
// Seção de Declarações das variáveis 
          port,math,hist,mediaFinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
           escreval("-----calculadora de media final-----")
           escreval("")
           escreval("digite a nota de Português:")
           leia(port)
           escreval("")
           escreval("digite a nota de Matemática:")
           leia(math)
           escreval("")
           escreval("digite a nota de História")
           leia(hist)
           escreval("")
           mediaFinal <- ((hist * 2) + (math * 3) + (port * 5)) / 3
           
           escreval("sua media final é: ",mediaFinal:2:0)

Fimalgoritmo