Algoritmo "faccat15"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa 
// Descrição   : lê  a hora de inicio e de termino de um jogo de xadrez e calcula a duraçao
// Autor(a)    : lucas freitas
// Data atual  : 05/04/2025
Var
// Seção de Declarações das variáveis 
      horaInicio,horaTermino,totalHora:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
           escreval("-----calculadora de duraçao de partidas de xadrez-----")
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
           
           escreval("a partida começou ás ",horaInicio,"h")
           escreval("a partida terminou ás ",horaTermino,"h")
           escreval("teve duraçao total de ", totalHora,"h")

Fimalgoritmo