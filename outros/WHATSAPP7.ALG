Algoritmo "whatsapp7"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   palpite:inteiro
   numero:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("----- Jogo de Adivinha��o -----")
    escreval("")
    escreval("Adivinhe o n�mero de 1 a 10 e ganhe!")

    numero <- randi(9) + 1
    escreval(numero)
    repita
        escreval("")
        escreval("D� seu palpite:")
        leia(palpite)

        se palpite <> numero entao
            escreval("Que pena, tente de novo")

            se palpite < numero entao
                escreval("Est� quase l�, um pouco mais pra cima")
            senao
                escreval("Est� quase l�, um pouco mais pra baixo")
            fimse
        fimse

    ate palpite = numero

    escreval("")
    escreval("PARAB�NS, VOC� GANHOU!!!")

Fimalgoritmo