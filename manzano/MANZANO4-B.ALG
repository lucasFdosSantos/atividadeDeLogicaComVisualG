Algoritmo "manzano4-b"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa 
// Descrição   : transforma qualquer numero em numero positivo
// Autor(a)    : lucas freitas
// Data atual  : 07/04/2025
Var
// Seção de Declarações das variáveis 
        numero:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
               escreval("-----transformador de numeros para positivo-----")
               escreval("")
               escreval("digite o numero a ser tranformado:")
               leia(numero)
               se numero < 0 entao
               numero <- numero * (-1)
               fimse
               escreval("seu numero positivado ficou: +",numero)
               

Fimalgoritmo