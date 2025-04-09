Algoritmo "manzano4-a"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa
// Descrição   :  lê dois numeros e calcula a diferença do maiorpelo menor
// Autor(a)    : lucas freitas
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis
   numero1,numero2,resultado:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("-----diferença do maiornumero pelo menor numero-----")
   escreval("")
   escreval("digite o primeiro numero:")
   leia(numero1)
   escreval("")
   escreval("digite o segundo numero:")
   leia(numero2)
   escreval("")
   se numero1 > numero2 entao
   resultado <- numero1 - numero2
   senao
   resultado <- numero2 - numero1
   fimse
   escreval("a diferença do maior pelo menor é: ",resultado)
Fimalgoritmo