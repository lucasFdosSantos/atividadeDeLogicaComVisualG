Algoritmo "manzano5.2-c"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa 
// Descrição   : mostra todos os numeros divisiveis por 4 entre 1 e 200
// Autor(a)    : lucas freitas
// Data atual  : 09/04/2025
Var
// Seção de Declarações das variáveis 
          numero:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
            escreval("-----numeros divisiveis por 4 entre 1 e 200-----")
            escreval("")
            numero <- 1
            repita
            se numero % 4 = 0 entao
            escreva(numero,",")
            fimse
            numero <- numero + 1
            ate numero = 201
            

Fimalgoritmo