Algoritmo "manzano3-f"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa
// Descri��o   : inversor de valores
// Autor(a)    : lucas freitas
// Data atual  : 09/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero1,numero2,numero2t:real
   inverter:caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("===================================")
   escreval("hack de inverter valores")
   escreval("==================================")
   escreval("")
   escreval("digite um valor para o sorvete")
   leia(numero1)
   escreval("")
   escreval("digite outro valor para o chocolate")
   leia(numero2)
   escreval("")
   escreval("o valor do sorvete � R$:",numero1)
   escreval("")
   escreval("o valor do chocolate � R$:",numero2)
   escreval("")
   escreval("gostaria de inverter o valor desses objetos?")
   leia(inverter)
   se (inverter = "sim") ou (inverter = "SIM") entao
   numero2t <- numero2
   numero2 <- numero1
   numero1 <- numero2t
   
   escreval("o valor do sorvete � R$:",numero1)
   escreval("")
   escreval("o valor do chocolate � R$:",numero2)
   escreval("")
   fimse

   
Fimalgoritmo