Algoritmo "faccat15"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa 
// Descri��o   : l�  a hora de inicio e de termino de um jogo de xadrez e calcula a dura�ao
// Autor(a)    : lucas freitas
// Data atual  : 05/04/2025
Var
// Se��o de Declara��es das vari�veis 
      horaInicio,horaTermino,totalHora:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
           escreval("-----calculadora de dura�ao de partidas de xadrez-----")
           escreval("")
           escreval("digite a hora de inicio da partida:")
           leia(horaInicio)
           escreval("")
           escreval("digite a hora de termino da partida")
           leia(horaTermino)
           escreval("")
           
           se horaTermino < horaInicio entao
           totalHora <- (24 - horaInicio) + horaTermino
           senao
           totalHora <- horaInicio - horaTermino
           
           fimse
           
           escreval("a partida come�ou �s ",horaInicio,"h")
           escreval("a partida terminou �s ",horaTermino,"h")
           escreval("teve dura�ao total de ", totalHora,"h")

Fimalgoritmo