Algoritmo "whatsapp6"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa
// Descrição   : calcula a media de tods as notas enseridas
// Autor(a)    : lucas freitas
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   contador,nota,soma,media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
  escreval("----- Calculadora de Médias de Notas -----")
escreval("")
escreval("Digite qualquer número de notas a serem somadas.")
escreval("Mas, escreva uma de cada vez.")
escreval("Digite uma nota inválida para encerrar o programa.")
escreval("Número inválido = menor que 0 ou maior que 10")
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
    escreval("A média das notas é: ", media)
senao
    escreval("Nenhuma nota válida foi inserida.")
fimse

fimalgoritmo