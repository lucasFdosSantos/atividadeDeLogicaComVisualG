Algoritmo "faccat19"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa
// Descri��o   : calcula seu saldo atual
// Autor(a)    : lucas freitas
// Data atual  : 05/04/2025
Var
   // Se��o de Declara��es das vari�veis
   saldo,debito,credito,saldoAtual:real
   code:caracter
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("-----banco freitas-----")
   escreval("")
   escreval("digite o n�mero da conta por gentileza")
   leia(code)
   escreval("")
   escreva("digite seu saldo:R$")
   leia(saldo)
   escreval("")
   escreva("digite seu cr�dito:R$")
   leia(credito)
   escreval("")
   escreva("digite seu d�bito:R$")
   leia(debito)
   escreval("")

   saldoAtual <- saldo - debito + credito
   se saldoAtual > 0  entao
   escreval("seu saldo � positivo")
   senao
   escreval("seu saldo � negativo")
   
   fimse
   
   escreval("seu saldo atual � :R$",saldoAtual," reais")

Fimalgoritmo