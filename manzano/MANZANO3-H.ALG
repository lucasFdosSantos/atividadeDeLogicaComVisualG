Algoritmo "manzano3-h"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa 
// Descri��o   : C�LCULA O VOLUME DE UMA CAIXA
// Autor(a)    : lucas freitas
// Data atual  : 09/04/2025
Var
// Se��o de Declara��es das vari�veis 
     comprimento, largura, altura, volume: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("==========================================")
   escreval("       C�LCULO DO VOLUME DA CAIXA")
   escreval("==========================================")


   escreval()
   escreval(">> Informe as dimens�es da caixa em cm:")
   escreva("Comprimento: ")
   leia(comprimento)

   escreva("Largura: ")
   leia(largura)

   escreva("Altura: ")
   leia(altura)


   enquanto (comprimento <= 0) ou (largura <= 0) ou (altura <= 0) faca
      escreval()
      escreval("ATEN��O: Todos os valores devem ser maiores que zero.")
      escreval("Por favor, digite novamente as dimens�es da caixa:")

      escreva("Comprimento: ")
      leia(comprimento)

      escreva("Largura: ")
      leia(largura)

      escreva("Altura: ")
      leia(altura)
   fimEnquanto


   volume <- comprimento * largura * altura


   escreval("")
   escreval(" O volume da caixa �: ", volume:0:2, " cm�")

fimalgoritmo