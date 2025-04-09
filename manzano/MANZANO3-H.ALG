Algoritmo "manzano3-h"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa 
// Descrição   : CÁLCULA O VOLUME DE UMA CAIXA
// Autor(a)    : lucas freitas
// Data atual  : 09/04/2025
Var
// Seção de Declarações das variáveis 
     comprimento, largura, altura, volume: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("==========================================")
   escreval("       CÁLCULO DO VOLUME DA CAIXA")
   escreval("==========================================")


   escreval()
   escreval(">> Informe as dimensões da caixa em cm:")
   escreva("Comprimento: ")
   leia(comprimento)

   escreva("Largura: ")
   leia(largura)

   escreva("Altura: ")
   leia(altura)


   enquanto (comprimento <= 0) ou (largura <= 0) ou (altura <= 0) faca
      escreval()
      escreval("ATENÇÃO: Todos os valores devem ser maiores que zero.")
      escreval("Por favor, digite novamente as dimensões da caixa:")

      escreva("Comprimento: ")
      leia(comprimento)

      escreva("Largura: ")
      leia(largura)

      escreva("Altura: ")
      leia(altura)
   fimEnquanto


   volume <- comprimento * largura * altura


   escreval("")
   escreval(" O volume da caixa é: ", volume:0:2, " cm³")

fimalgoritmo