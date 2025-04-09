Algoritmo "faccat14"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa
// Descrição   : lê dois valores e organiza em ordem crescente
// Autor(a)    : lucas freitas
// Data atual  : 05/04/2025
Var
// Seção de Declarações das variáveis
       numero1,numero2:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
            escreval("-----organizador de números em ordem crescente-----")
            escreval("")
            escreval("digite o primeiro valor")
            leia(numero1)
            escreval("")
            escreval("digite o segundo valor")
            leia(numero2)
            escreval("")
            escreval("os numeros foram organizados em ordem crescente")
            se numero1 > numero2 entao
            escreval(numero1,",",numero2)
            senao
             escreval(numero2,",",numero1)

             fimse

Fimalgoritmo