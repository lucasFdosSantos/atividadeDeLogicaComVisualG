Algoritmo "faccat14"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa
// Descri��o   : l� dois valores e organiza em ordem crescente
// Autor(a)    : lucas freitas
// Data atual  : 05/04/2025
Var
// Se��o de Declara��es das vari�veis
       numero1,numero2:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
            escreval("-----organizador de n�meros em ordem crescente-----")
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