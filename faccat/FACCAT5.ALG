Algoritmo "faccat5"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa
// Descrição   : calcula o salario final de um empregado de uma concessionaria
// Autor(a)    : lucas freitas
// Data atual  : 05/04/2025
Var
   // Seção de Declarações das variáveis
   salario,comissao,totalVendas,salarioFinal:real
   carro:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("-----calculadora salárial-----")
   escreval("")
   escreva("digite seu salário fixo :R$")
   leia(salario)
   escreval("")
   escreva("digite o valor da sua comissão :R$")
   leia(comissao)
   escreval("")
   escreva("digite o total de carros vendidos:")
   leia(carro)
   escreval("")
   escreva("digite o valor total das suas vendas :R$")
   leia(totalVendas)
   escreval("")
   salarioFinal <- salario + (carro * comissao) + (totalVendas * 0.05)
   escreval("seu salário final é :R$",salarioFinal)

Fimalgoritmo