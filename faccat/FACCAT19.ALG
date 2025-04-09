Algoritmo "faccat19"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa
// Descrição   : calcula seu saldo atual
// Autor(a)    : lucas freitas
// Data atual  : 05/04/2025
Var
   // Seção de Declarações das variáveis
   saldo,debito,credito,saldoAtual:real
   code:caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("-----banco freitas-----")
   escreval("")
   escreval("digite o número da conta por gentileza")
   leia(code)
   escreval("")
   escreva("digite seu saldo:R$")
   leia(saldo)
   escreval("")
   escreva("digite seu crédito:R$")
   leia(credito)
   escreval("")
   escreva("digite seu débito:R$")
   leia(debito)
   escreval("")

   saldoAtual <- saldo - debito + credito
   se saldoAtual > 0  entao
   escreval("seu saldo é positivo")
   senao
   escreval("seu saldo é negativo")
   
   fimse
   
   escreval("seu saldo atual é :R$",saldoAtual," reais")

Fimalgoritmo