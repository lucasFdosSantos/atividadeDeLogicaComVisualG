Algoritmo "manzano3-j"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa 
// Descri��o   : converte dolar pra real
// Autor(a)    : lucas freitas
// Data atual  : 09/04/2025
Var
// Se��o de Declara��es das vari�veis 
            cotacao, quantidadeDolares, valorEmReais: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      escreval("===============================================")
   escreval("       CONVERS�O DE D�LAR PARA REAL            ")
   escreval("===============================================")

   escreva("Digite a cota��o atual do d�lar (ex: 5.20): R$ ")
   leia(cotacao)

   escreva("Digite a quantidade de d�lares que voc� tem: $ ")
   leia(quantidadeDolares)

   valorEmReais <- cotacao * quantidadeDolares

   escreval("")
   escreval("Com US$ ", quantidadeDolares:2:2, " voc� ter� R$ ", valorEmReais:2:2)

fimalgoritmo

Fimalgoritmo