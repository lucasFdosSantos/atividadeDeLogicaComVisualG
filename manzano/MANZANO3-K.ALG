Algoritmo "manzano3-k"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa
// Descrição   :  converte reais em dolares
// Autor(a)    : lucas freitas
// Data atual  : 09/04/2025
Var
   // Seção de Declarações das variáveis
         cotacao, valorReais, valorDolares: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("===============================================")
   escreval("       CONVERSÃO DE REAL PARA DÓLAR            ")
   escreval("===============================================")

   escreva("Digite a cotação atual do dólar (ex: 5.20): R$ ")
   leia(cotacao)

   escreva("Digite quanto você tem em reais: R$ ")
   leia(valorReais)

   valorDolares <- valorReais / cotacao

   escreval("")
   escreval("Com R$ ", valorReais:2:2, " você terá aproximadamente US$ ", valorDolares:2:2)

fimalgoritmo

