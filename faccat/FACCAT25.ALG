Algoritmo "faccat25"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa 
// Descrição   :  mostra o placar de um jogo
// Autor(a)    : lucas freitas
// Data atual  : 05/04/2025
Var
// Seção de Declarações das variáveis
           time1,time2:caracter
           gols1,gols2:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
            escreval("-----placar oficial-----")
            escreval("")
            escreval("digite o nome do primeiro time")
            leia(time1)
            escreval("")
            escreval("digite o nome do segundo time")
            leia(time2)
            escreval("")
            escreval("quantos gols o primeiro time fez?")
            leia(gols1)
            escreval("")
            escreval("e o segundo?")
            leia(gols2)
            escreval("")
            
            se gols1 = gols2 entao
            escreval("-----EMPATE-----")
            escreval(time1," x ",time2)
            escreval(gols1," - ",gols2)
            senao
            se gols1 > gols2 entao
            escreval("-----",time1," venceu-----")
            escreval(time1," x ",time2)
            escreval(gols1," - ",gols2)
            senao
            escreval("-----",time2," venceu-----")
            escreval(time2," x ",time1)
            escreval(gols2," - ",gols1)
            
            fimse
            fimse
            

Fimalgoritmo