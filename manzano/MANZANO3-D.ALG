Algoritmo "manzano3-d"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa 
// Descrição   : CÁLCULA O COMBUSTÍVEL GASTO EM UMA VIAGEM
// Autor(a)    : lucas freitas
// Data atual  : 09/04/2025
Var
// Seção de Declarações das variáveis 

     tempo, velocidade, distancia, litros_usados: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreval("=============================================")
   escreval("  CÁLCULO DE COMBUSTÍVEL GASTO NA VIAGEM")
   escreval("=============================================")
   escreval("")

   escreva("Digite o tempo gasto na viagem (em horas): ")
   leia(tempo)

   escreva("Digite a velocidade média (em km/h): ")
   leia(velocidade)

   distancia <- tempo * velocidade
   litros_usados <- distancia / 12

   escreval("")
   escreval("========= RESULTADO DA VIAGEM =========")
   escreval("Velocidade média: ", velocidade:2:1, " km/h")
   escreval("Tempo gasto: ", tempo:2:1, " horas")
   escreval("Distância percorrida: ", distancia:2:2, " km")
   escreval("Combustível gasto: ", litros_usados:2:2, " litros")

fimalgoritmo

