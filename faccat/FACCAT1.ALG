Algoritmo "faccat1"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa 
// Descri��o   : l� a idade de uma pessoa expressa em anos e tranforma em dia
// Autor(a)    : lucas freitas
// Data atual  : 05/04/2025
Var
// Se��o de Declara��es das vari�veis 
       ano,mes,dia,totalDia:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
             escreval("-----calculadora de dias de vida-----")
             escreval("")
             escreval("digite sua idade expressa em anos")
             leia(ano)
             escreval("")
             escreval("digite os m�ses que se passaram desde o seu anivers�rio")
             leia(mes)
             escreval("")
             escreval("digite os dias que ja se passaram do m�s atual")
             leia(dia)
             escreval("")
             totalDia <- (ano * 365) + (mes * 30) + dia
             escreval("voce est� vivo � ",totalDia," dias,parab�ns")

Fimalgoritmo