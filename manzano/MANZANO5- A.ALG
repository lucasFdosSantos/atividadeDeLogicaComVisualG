Algoritmo "manzano5- a"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa 
// Descrição   : mostra a tabuada de qualquer numero
// Autor(a)    : lucas freitas
// Data atual  : 08/04/2025
Var
// Seção de Declarações das variáveis 
             numero,resposta:real
             contador:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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