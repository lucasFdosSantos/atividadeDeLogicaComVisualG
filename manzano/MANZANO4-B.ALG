Algoritmo "manzano4-b"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa 
// Descri��o   : transforma qualquer numero em numero positivo
// Autor(a)    : lucas freitas
// Data atual  : 07/04/2025
Var
// Se��o de Declara��es das vari�veis 
        numero:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
               escreval("-----transformador de numeros para positivo-----")
               escreval("")
               escreval("digite o numero a ser tranformado:")
               leia(numero)
               se numero < 0 entao
               numero <- numero * (-1)
               fimse
               escreval("seu numero positivado ficou: +",numero)
               

Fimalgoritmo