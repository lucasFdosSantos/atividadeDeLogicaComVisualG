Algoritmo "manzano5.2-h"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa
// Descri��o   : calcula a area total de um comodo e soma ao total da casa
// Autor(a)    : lucas freitas
// Data atual  : 09/04/2025
var
   nome_comodo: caractere
   largura, comprimento, area, area_total: real
   resposta: caractere

inicio
   escreval("===========================================")
   escreval("   CALCULADORA DE �REA RESIDENCIAL 1.0")
   escreval("===========================================")
   escreval("")

   area_total <- 0

   repita
      escreval("Digite o nome do c�modo:")
      leia(nome_comodo)

      escreval("Digite a largura do c�modo em metros:")
      leia(largura)

      escreval("Digite o comprimento do c�modo em metros:")
      leia(comprimento)

      area <- largura * comprimento
      escreval("A �rea do(a) ", nome_comodo, " �: ", area:2:2, " m�")

      area_total <- area_total + area

      escreval("Deseja adicionar outro c�modo? (SIM/NAO)")
      leia(resposta)
      resposta <- MAIUSC(resposta)

   ate resposta = "NAO"

   escreval("")
   escreval("A �rea total da resid�ncia �: ", area_total:2:2, " m�")

fimalgoritmo