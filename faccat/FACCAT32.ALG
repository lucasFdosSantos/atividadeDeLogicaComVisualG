Algoritmo "faccat32"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa
// Descrição   : mostras as informaçoes de preço e desconto de um produto
// Autor(a)    : lucas freitas
// Data atual  : 29/03/2025
Var
   // Seção de Declarações das variáveis
   quantidade:inteiro
   prod:caracter
   uni_preco,total,desconto,preco_final:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("-----mercadao-----")
   escreval("")

   escreval("qual o produto?")
   leia(prod)
   escreval("")
   escreval("qual a quantidade adquirida do produto?")
   leia(quantidade)
   escreval("")
   escreva("digite o preço unitário do produto:R$")
   leia(uni_preco)

   total <- quantidade * uni_preco

   se quantidade <= 5 entao
      desconto <- total * (2 / 100)
   senao
      se quantidade <= 10 entao
         desconto <- total * (3 / 100)
      senao
         desconto <- total * (5 / 100)
      fimse
   fimse

   preco_final <- total - desconto

   escreval("")
   escreval("produto: ",prod)
   escreval("")
   escreval("quantidade adquirida:",quantidade)
   escreval("")
   escreval("preço unitário:R$",uni_preco:0:2)
   escreval("")
   escreval("total:R$",total:0:2)
   escreval("")
   escreval("desconto:R$",desconto:0:2)
   escreval("")
   escreval("preço final:R$",preco_final:0:2)

Fimalgoritmo