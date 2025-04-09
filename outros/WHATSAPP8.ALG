Algoritmo "whatsapp8"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa 
// Descrição   : calcula o fatorial de um numero
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
Var
// Seção de Declarações das variáveis 
     numero, resultado, contador : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreval("----- Cálculo de Fatorial -----")
    escreval("Digite um número inteiro positivo:")
    leia(numero)

    resultado <- 1
    contador <- numero

    repita
        resultado <- resultado * contador
        contador <- contador - 1
    ate contador = 1

    escreval("O fatorial de ", numero, " é: ", resultado)

fimalgoritmo
