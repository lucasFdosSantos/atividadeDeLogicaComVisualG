Algoritmo "whatsapp7"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   palpite:inteiro
   numero:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("----- Jogo de Adivinhação -----")
    escreval("")
    escreval("Adivinhe o número de 1 a 10 e ganhe!")

    numero <- randi(9) + 1
    escreval(numero)
    repita
        escreval("")
        escreval("Dê seu palpite:")
        leia(palpite)

        se palpite <> numero entao
            escreval("Que pena, tente de novo")

            se palpite < numero entao
                escreval("Está quase lá, um pouco mais pra cima")
            senao
                escreval("Está quase lá, um pouco mais pra baixo")
            fimse
        fimse

    ate palpite = numero

    escreval("")
    escreval("PARABÉNS, VOCÊ GANHOU!!!")

Fimalgoritmo