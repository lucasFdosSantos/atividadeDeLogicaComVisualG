Algoritmo "faccat11"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa 
// Descri��o   : l� duas notas e calcula a media aritmetica simples delas e diz se foi aprovado ou nao
// Autor(a)    : lucas freitas
// Data atual  : 05/04/2025
Var
// Se��o de Declara��es das vari�veis 
            avaliacao1,avaliacao2,media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
            escreval("-----m�dia aritm�tica das avalia��es-----")
            escreval("")
            escreval("digite a nota da primeira avlia��o")
            leia(avaliacao1)
            escreval("")
            escreval("digite a nota da segunda avalia��o")
            leia(avaliacao2)
            escreval("")
            media <- (avaliacao1 + avaliacao2) / 2
            
            se media >= 6 entao
            escreval("sua nota m�dia � ",media,", voce foi aprovado!")
            senao
            escreval("sua nota m�dia � ",media,", voce foi reprovado!")
            
            fimse
Fimalgoritmo