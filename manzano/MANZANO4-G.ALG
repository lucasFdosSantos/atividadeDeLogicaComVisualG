Algoritmo "manzano4-g"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa 
// Descrição   : lê qatro valores e diz se sao divisiveis por 2 e 3
// Autor(a)    : lucas freitas
// Data atual  : 07/04/2025
Var
// Seção de Declarações das variáveis 
              n1,n2,n3,n4: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
            escreval("-----numeros divisiveis por 2 e 3 ao mesmo tempo-----")
            escreval("")
            escreval("digite o primeiro valor:")
            leia(n1)
            escreval("")
            
            escreval("digite o segundo valor:")
            leia(n2)
            escreval("")

            escreval("digite o terceiro valor:")
            leia(n3)
            escreval("")

            escreval("digite o quarto valor:")
            leia(n4)
            escreval("")
            escreval("os valores que sao divisiveis por 2 e 3 ao mesmo tempo sao:")
            escreval("")
            se (n1 % 6 = 0) e (n1 <> 0) entao
            escreva(n1,"|")
            fimse
            
            se (n2 % 6 = 0) e (n2 <> 0) entao
            escreva(n2,"|")
            fimse
            
            se (n3 % 6 = 0) e (n3 <> 0) entao
            escreva(n3,"|")
            fimse
            
            se (n4 % 6 = 0) e (n4 <> 0) entao
            escreva(n4,"|")
            fimse


Fimalgoritmo