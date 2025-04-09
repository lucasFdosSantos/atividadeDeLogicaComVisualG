Algoritmo "manzano5.2-h"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa
// Descrição   : calcula a area total de um comodo e soma ao total da casa
// Autor(a)    : lucas freitas
// Data atual  : 09/04/2025
var
   nome_comodo: caractere
   largura, comprimento, area, area_total: real
   resposta: caractere

inicio
   escreval("===========================================")
   escreval("   CALCULADORA DE ÁREA RESIDENCIAL 1.0")
   escreval("===========================================")
   escreval("")

   area_total <- 0

   repita
      escreval("Digite o nome do cômodo:")
      leia(nome_comodo)

      escreval("Digite a largura do cômodo em metros:")
      leia(largura)

      escreval("Digite o comprimento do cômodo em metros:")
      leia(comprimento)

      area <- largura * comprimento
      escreval("A área do(a) ", nome_comodo, " é: ", area:2:2, " m²")

      area_total <- area_total + area

      escreval("Deseja adicionar outro cômodo? (SIM/NAO)")
      leia(resposta)
      resposta <- MAIUSC(resposta)

   ate resposta = "NAO"

   escreval("")
   escreval("A área total da residência é: ", area_total:2:2, " m²")

fimalgoritmo