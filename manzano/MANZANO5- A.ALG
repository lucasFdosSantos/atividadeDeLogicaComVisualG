Algoritmo "manzano5- a"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa 
// Descri��o   : mostra a tabuada de qualquer numero
// Autor(a)    : lucas freitas
// Data atual  : 08/04/2025
Var
// Se��o de Declara��es das vari�veis 
             numero,resposta:real
             contador:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
             escreval("-----banco de dados de tabuadas-----")
             escreval("")
             escreval("digite um numero que gostaria de ver a tabuadas")
             leia(numero)
             escreval("")
             contador <- 1
             enquanto contador < 11 faca
             resposta <- numero * contador
             escreval(numero," X ",contador," = ",resposta )
             contador <- contador + 1
             fimenquanto
Fimalgoritmo