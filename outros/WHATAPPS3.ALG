Algoritmo "whatapps3"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa
// Descri��o   : soma todos os numeros positivos digitados
// Autor(a)    : lucas freitas
// Data atual  : 06/04/2025
Var
// Se��o de Declara��es das vari�veis
             numero,resultado:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
               escreval("-----somador de n�meros positivos-----")
               escreval("")
               escreval("digite numeros positivos para serem somados")
               escreval("ou digite um n�mero negativo para encerrar o programa")
               escreval("")
               repita
               escreval("digite um numero:")
               leia(numero)
               se numero >= 0 entao
               resultado <- resultado + numero
               fimse
               ate numero < 0
               
               escreval("a soma total de todos os n�meros �:",resultado)
Fimalgoritmo