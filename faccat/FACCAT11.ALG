Algoritmo "faccat11"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa 
// Descrição   : lê duas notas e calcula a media aritmetica simples delas e diz se foi aprovado ou nao
// Autor(a)    : lucas freitas
// Data atual  : 05/04/2025
Var
// Seção de Declarações das variáveis 
            avaliacao1,avaliacao2,media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
            escreval("-----média aritmética das avaliações-----")
            escreval("")
            escreval("digite a nota da primeira avliação")
            leia(avaliacao1)
            escreval("")
            escreval("digite a nota da segunda avaliação")
            leia(avaliacao2)
            escreval("")
            media <- (avaliacao1 + avaliacao2) / 2
            
            se media >= 6 entao
            escreval("sua nota média é ",media,", voce foi aprovado!")
            senao
            escreval("sua nota média é ",media,", voce foi reprovado!")
            
            fimse
Fimalgoritmo