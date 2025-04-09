Algoritmo "manzano3-e"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa
// Descrição   :  CÁLCULA O VALOE DE UMA PRESTAÇÃO EM ATRASO
// Autor(a)    : lucas freitas
// Data atual  : 09/04/2025
Var
   // Seção de Declarações das variáveis

 valor,taxa:real
 temp:real
 prestacao:real
 
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("=======================================")
   escreval("     CÁLCULO DE PRESTAÇÃO EM ATRASO    ")
   escreval("=======================================")
   escreval("")

   escreva("Digite o valor da prestação (R$): ")
   leia(valor)

   escreva("Digite a taxa de juros (% ao mês): ")
   leia(taxa)

   escreva("Digite o tempo de atraso (em meses): ")
   leia(temp)

   prestacao <- valor + (valor * taxa / 100) * temp

   escreval("")
   escreval("========= RESULTADO =========")
   escreval("Valor original: R$ ", valor:2:2)
   escreval("Tempo de atraso: ", temp:2:0, " meses")
   escreval("Taxa de juros: ", taxa:2:2, "% ao mês")
   escreval("Valor total da prestação em atraso: R$ ", prestacao:2:2)

fimalgoritmo

