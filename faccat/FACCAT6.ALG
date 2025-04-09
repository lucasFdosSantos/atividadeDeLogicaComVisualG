Algoritmo "faccat6"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa 
// Descrição   : converter graus fahreinheit em graus celsius
// Autor(a)    : lucas freitas
// Data atual  : 05/04/2025
Var
// Seção de Declarações das variáveis 
       celsius,fahreinheit:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
                 escreval("-----conversor de fahrenheit para celsius-----")
                 escreval("")
                 escreval("digite a temperatura em fahreinheit á ser convertida")
                 leia(fahreinheit)
                 
                 celsius <- (fahreinheit - 32) * (5/9)
                 
                 escreval(fahreinheit,"°F convertido para celsius fica: ",celsius,"°C")

Fimalgoritmo