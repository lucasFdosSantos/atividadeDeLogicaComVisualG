Algoritmo "faccat13"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa 
// Descrição   : lê dois valores e diz qual é maior
// Autor(a)    : lucas freitas
// Data atual  : 05/04/2025
Var
// Seção de Declarações das variáveis 
       numero1,numero2:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
            escreval("-----indentificador do maior numero-----")
            escreval("")
            escreval("digite o primeiro valor")
            leia(numero1)
            escreval("")
            escreval("digite o segundo valor")
            leia(numero2)
            escreval("")
            
            se numero1 > numero2 entao
            escreval("o numero ",numero1," é maior que o numero ",numero2)
            senao
             escreval("o numero ",numero2," é maior que o numero ",numero1)
             
             fimse

Fimalgoritmo