Algoritmo "manzano3-e"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa
// Descri��o   :  C�LCULA O VALOE DE UMA PRESTA��O EM ATRASO
// Autor(a)    : lucas freitas
// Data atual  : 09/04/2025
Var
   // Se��o de Declara��es das vari�veis

 valor,taxa:real
 temp:real
 prestacao:real
 
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("=======================================")
   escreval("     C�LCULO DE PRESTA��O EM ATRASO    ")
   escreval("=======================================")
   escreval("")

   escreva("Digite o valor da presta��o (R$): ")
   leia(valor)

   escreva("Digite a taxa de juros (% ao m�s): ")
   leia(taxa)

   escreva("Digite o tempo de atraso (em meses): ")
   leia(temp)

   prestacao <- valor + (valor * taxa / 100) * temp

   escreval("")
   escreval("========= RESULTADO =========")
   escreval("Valor original: R$ ", valor:2:2)
   escreval("Tempo de atraso: ", temp:2:0, " meses")
   escreval("Taxa de juros: ", taxa:2:2, "% ao m�s")
   escreval("Valor total da presta��o em atraso: R$ ", prestacao:2:2)

fimalgoritmo

