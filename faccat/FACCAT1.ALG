Algoritmo "faccat1"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa 
// Descrição   : lê a idade de uma pessoa expressa em anos e tranforma em dia
// Autor(a)    : lucas freitas
// Data atual  : 05/04/2025
Var
// Seção de Declarações das variáveis 
       ano,mes,dia,totalDia:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
             escreval("-----calculadora de dias de vida-----")
             escreval("")
             escreval("digite sua idade expressa em anos")
             leia(ano)
             escreval("")
             escreval("digite os mêses que se passaram desde o seu aniversário")
             leia(mes)
             escreval("")
             escreval("digite os dias que ja se passaram do mês atual")
             leia(dia)
             escreval("")
             totalDia <- (ano * 365) + (mes * 30) + dia
             escreval("voce está vivo á ",totalDia," dias,parabéns")

Fimalgoritmo