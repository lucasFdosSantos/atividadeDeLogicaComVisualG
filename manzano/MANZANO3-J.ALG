Algoritmo "manzano3-j"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa 
// Descrição   : converte dolar pra real
// Autor(a)    : lucas freitas
// Data atual  : 09/04/2025
Var
// Seção de Declarações das variáveis 
            cotacao, quantidadeDolares, valorEmReais: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreval("===============================================")
   escreval("       CONVERSÃO DE DÓLAR PARA REAL            ")
   escreval("===============================================")

   escreva("Digite a cotação atual do dólar (ex: 5.20): R$ ")
   leia(cotacao)

   escreva("Digite a quantidade de dólares que você tem: $ ")
   leia(quantidadeDolares)

   valorEmReais <- cotacao * quantidadeDolares

   escreval("")
   escreval("Com US$ ", quantidadeDolares:2:2, " você terá R$ ", valorEmReais:2:2)

fimalgoritmo

Fimalgoritmo