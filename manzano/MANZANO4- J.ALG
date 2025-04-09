Algoritmo "manzano4- j"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa 
// Descrição   : lê e diz se o numero esta na faixa colocada
// Autor(a)    : lucas freitas
// Data atual  : 07/04/2025
Var
// Seção de Declarações das variáveis 
             numero:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
               escreval("-----faixa numerica de 1 a 9-----")
               escreval("")
               escreval("digite um numero de 1 a 9:")
               leia(numero)
               escreval("")
               se (numero < 1) ou (numero > 9) entao
               escreval("numero fora da faixa!")
               senao
               escreval("numero na faixa!")
               fimse
               

Fimalgoritmo