Algoritmo "faccat8"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa 
// Descrição   : diz se um número é maior,menor ou igual a 10
// Autor(a)    : lucas freitas
// Data atual  : 05/04/2025
Var
// Seção de Declarações das variáveis 
           numero:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
             escreval("-----verificador de numeros maiores que 10-----")
             escreval("")
             escreval("digite um número para ser testado:")
             leia(numero)
             
             se numero = 10 entao
             escreval("NÚMERO IGUAL Á 10")
             senao
             se  numero > 10 entao
             escreval("NÚMERO MAIOR QUE 10")
             senao
             escreval("NÚMERO MENOR QUE 10")
             
             fimse
             fimse

Fimalgoritmo