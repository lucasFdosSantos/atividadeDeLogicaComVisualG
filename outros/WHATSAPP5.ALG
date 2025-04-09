Algoritmo "whatsapp5"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa 
// Descrição   : mostra todos os numeros pares de 2 a 20
// Autor(a)    : lucas freitas
// Data atual  : 06/04/2025
Var
// Seção de Declarações das variáveis 
           numero:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
           escreval("-----números pares de 2 a 20-----")
           escreval("")
           numero <- 2
           repita
           se numero % 2 = 0 entao
           escreval(numero)
           fimse
           numero <- numero + 1
           ate numero = 21

Fimalgoritmo