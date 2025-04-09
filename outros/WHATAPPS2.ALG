Algoritmo "whatapps2"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa
// Descrição   : conta regressivamente ate 0
// Autor(a)    : lucas freitas
// Data atual  : 06/04/2025
Var
// Seção de Declarações das variáveis
             numero:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
               escreval("-----contador regressivo-----")
               escreval("digite o numero inicial")
               leia(numero)
               escreval("")
               repita
               escreval(numero)
               numero <- numero - 1
               ate numero = -1
Fimalgoritmo