Algoritmo "faccat32"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa
// Descri��o   : mostras as informa�oes de pre�o e desconto de um produto
// Autor(a)    : lucas freitas
// Data atual  : 29/03/2025
Var
   // Se��o de Declara��es das vari�veis
   quantidade:inteiro
   prod:caracter
   uni_preco,total,desconto,preco_final:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("-----mercadao-----")
   escreval("")

   escreval("qual o produto?")
   leia(prod)
   escreval("")
   escreval("qual a quantidade adquirida do produto?")
   leia(quantidade)
   escreval("")
   escreva("digite o pre�o unit�rio do produto:R$")
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
   escreval("pre�o unit�rio:R$",uni_preco:0:2)
   escreval("")
   escreval("total:R$",total:0:2)
   escreval("")
   escreval("desconto:R$",desconto:0:2)
   escreval("")
   escreval("pre�o final:R$",preco_final:0:2)

Fimalgoritmo