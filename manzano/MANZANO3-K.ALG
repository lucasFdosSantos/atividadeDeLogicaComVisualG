Algoritmo "manzano3-k"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa
// Descri��o   :  converte reais em dolares
// Autor(a)    : lucas freitas
// Data atual  : 09/04/2025
Var
   // Se��o de Declara��es das vari�veis
         cotacao, valorReais, valorDolares: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("===============================================")
   escreval("       CONVERS�O DE REAL PARA D�LAR            ")
   escreval("===============================================")

   escreva("Digite a cota��o atual do d�lar (ex: 5.20): R$ ")
   leia(cotacao)

   escreva("Digite quanto voc� tem em reais: R$ ")
   leia(valorReais)

   valorDolares <- valorReais / cotacao

   escreval("")
   escreval("Com R$ ", valorReais:2:2, " voc� ter� aproximadamente US$ ", valorDolares:2:2)

fimalgoritmo

