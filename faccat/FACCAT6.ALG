Algoritmo "faccat6"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa 
// Descri��o   : converter graus fahreinheit em graus celsius
// Autor(a)    : lucas freitas
// Data atual  : 05/04/2025
Var
// Se��o de Declara��es das vari�veis 
       celsius,fahreinheit:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
                 escreval("-----conversor de fahrenheit para celsius-----")
                 escreval("")
                 escreval("digite a temperatura em fahreinheit � ser convertida")
                 leia(fahreinheit)
                 
                 celsius <- (fahreinheit - 32) * (5/9)
                 
                 escreval(fahreinheit,"�F convertido para celsius fica: ",celsius,"�C")

Fimalgoritmo