Algoritmo "whatsapp6"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa
// Descri��o   : calcula a media de tods as notas enseridas
// Autor(a)    : lucas freitas
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   contador,nota,soma,media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
  escreval("----- Calculadora de M�dias de Notas -----")
escreval("")
escreval("Digite qualquer n�mero de notas a serem somadas.")
escreval("Mas, escreva uma de cada vez.")
escreval("Digite uma nota inv�lida para encerrar o programa.")
escreval("N�mero inv�lido = menor que 0 ou maior que 10")
escreval("")

contador <- 0
soma <- 0

repita
    escreval("Digite uma nota:")
    leia(nota)

    se (nota >= 0) e (nota <= 10) entao
        soma <- soma + nota
        contador <- contador + 1
    fimse
ate (nota < 0) ou (nota > 10)

se contador > 0 entao
    media <- soma / contador
    escreval("A m�dia das notas �: ", media)
senao
    escreval("Nenhuma nota v�lida foi inserida.")
fimse

fimalgoritmo