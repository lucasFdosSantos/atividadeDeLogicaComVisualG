Algoritmo "manzano4-a"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa
// Descri��o   :  l� dois numeros e calcula a diferen�a do maiorpelo menor
// Autor(a)    : lucas freitas
// Data atual  : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero1,numero2,resultado:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("-----diferen�a do maiornumero pelo menor numero-----")
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
   escreval("a diferen�a do maior pelo menor �: ",resultado)
Fimalgoritmo