Algoritmo "whatsapp8"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa 
// Descri��o   : calcula o fatorial de um numero
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
Var
// Se��o de Declara��es das vari�veis 
     numero, resultado, contador : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      escreval("----- C�lculo de Fatorial -----")
    escreval("Digite um n�mero inteiro positivo:")
    leia(numero)

    resultado <- 1
    contador <- numero

    repita
        resultado <- resultado * contador
        contador <- contador - 1
    ate contador = 1

    escreval("O fatorial de ", numero, " �: ", resultado)

fimalgoritmo
