Algoritmo "faccat2"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa 
// Descrição   : lê a quantidade de votos totais, brancos, nulos e válidos e diz a porceentagem de cada um
// Autor(a)    : lucas freitas
// Data atual  : 05/04/2025
Var
// Seção de Declarações das variáveis 
        totalVotos,branco,nulo,valido:inteiro
        brancoPorcent,nuloPorcent,validoPorcent:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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

           escreval("o total de votos é ",totalVotos)
           escreval("o percentual de votos validos é ",validoPorcent:2:0,"%")
           escreval("o percentual de votos nulos é ",nuloPorcent:2:0,"%")
           escreval("o percentual de votos em branco é ",brancoPorcent:2:0,"%")
Fimalgoritmo