Algoritmo "manzano3-d"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa 
// Descri��o   : C�LCULA O COMBUST�VEL GASTO EM UMA VIAGEM
// Autor(a)    : lucas freitas
// Data atual  : 09/04/2025
Var
// Se��o de Declara��es das vari�veis 

     tempo, velocidade, distancia, litros_usados: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreval("=============================================")
   escreval("  C�LCULO DE COMBUST�VEL GASTO NA VIAGEM")
   escreval("=============================================")
   escreval("")

   escreva("Digite o tempo gasto na viagem (em horas): ")
   leia(tempo)

   escreva("Digite a velocidade m�dia (em km/h): ")
   leia(velocidade)

   distancia <- tempo * velocidade
   litros_usados <- distancia / 12

   escreval("")
   escreval("========= RESULTADO DA VIAGEM =========")
   escreval("Velocidade m�dia: ", velocidade:2:1, " km/h")
   escreval("Tempo gasto: ", tempo:2:1, " horas")
   escreval("Dist�ncia percorrida: ", distancia:2:2, " km")
   escreval("Combust�vel gasto: ", litros_usados:2:2, " litros")

fimalgoritmo

