Algoritmo "whatapps3"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa
// Descrição   : soma todos os numeros positivos digitados
// Autor(a)    : lucas freitas
// Data atual  : 06/04/2025
Var
// Seção de Declarações das variáveis
             numero,resultado:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
               escreval("-----somador de números positivos-----")
               escreval("")
               escreval("digite numeros positivos para serem somados")
               escreval("ou digite um número negativo para encerrar o programa")
               escreval("")
               repita
               escreval("digite um numero:")
               leia(numero)
               se numero >= 0 entao
               resultado <- resultado + numero
               fimse
               ate numero < 0
               
               escreval("a soma total de todos os números é:",resultado)
Fimalgoritmo