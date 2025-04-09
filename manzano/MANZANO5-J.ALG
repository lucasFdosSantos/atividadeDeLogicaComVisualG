Algoritmo "manzano5-j"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa 
// Descrição   : faz a media aritmetica dos valores pares entre 50 e 70
// Autor(a)    : lucas freitas
// Data atual  : 08/04/2025
Var
// Seção de Declarações das variáveis

            media:real
            soma,numero,contador:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
            escreval("media aritmetica dos numeros pares entre 50 e 70-----")
            escreval("")
            numero <- 50
            enquanto numero <=  70 faca
            se numero % 2 = 0 entao
            escreva(numero,"|")
            soma <- soma + numero
            contador <- contador + 1
            fimse
            numero <- numero + 1
            fimenquanto

            media <- soma / contador
            escreval("")
            escreval("a media de todos os numeros pares entre 50 e 70 é: ",media)

Fimalgoritmo