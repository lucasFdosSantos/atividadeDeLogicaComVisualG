Algoritmo "manzano5-j"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa 
// Descri��o   : faz a media aritmetica dos valores pares entre 50 e 70
// Autor(a)    : lucas freitas
// Data atual  : 08/04/2025
Var
// Se��o de Declara��es das vari�veis

            media:real
            soma,numero,contador:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
            escreval("a media de todos os numeros pares entre 50 e 70 �: ",media)

Fimalgoritmo