Algoritmo "faccat2"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa 
// Descri��o   : l� a quantidade de votos totais, brancos, nulos e v�lidos e diz a porceentagem de cada um
// Autor(a)    : lucas freitas
// Data atual  : 05/04/2025
Var
// Se��o de Declara��es das vari�veis 
        totalVotos,branco,nulo,valido:inteiro
        brancoPorcent,nuloPorcent,validoPorcent:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         escreval("-----calculadora de porcentagen de votos-----")
         escreval("")
         escreval("qual a quantidade de votos totais?")
         leia(totalVotos)
         escreval("")
         escreval("qual a quantidade de votos brancos?")
         leia(branco)
         escreval("")
         escreval("qual a quantidade de votos validos?")
         leia(valido)
         escreval("")
         escreval("qual a quantidade de votos nulos?")
         leia(nulo)
         escreval("")
         brancoPorcent <- (branco * 100) / totalVotos
          validoPorcent <- (valido * 100) / totalVotos
           nuloPorcent <- (nulo * 100) / totalVotos

           escreval("o total de votos � ",totalVotos)
           escreval("o percentual de votos validos � ",validoPorcent:2:0,"%")
           escreval("o percentual de votos nulos � ",nuloPorcent:2:0,"%")
           escreval("o percentual de votos em branco � ",brancoPorcent:2:0,"%")
Fimalgoritmo