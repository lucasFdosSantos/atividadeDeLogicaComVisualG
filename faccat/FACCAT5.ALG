Algoritmo "faccat5"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa
// Descri��o   : calcula o salario final de um empregado de uma concessionaria
// Autor(a)    : lucas freitas
// Data atual  : 05/04/2025
Var
   // Se��o de Declara��es das vari�veis
   salario,comissao,totalVendas,salarioFinal:real
   carro:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("-----calculadora sal�rial-----")
   escreval("")
   escreva("digite seu sal�rio fixo :R$")
   leia(salario)
   escreval("")
   escreva("digite o valor da sua comiss�o :R$")
   leia(comissao)
   escreval("")
   escreva("digite o total de carros vendidos:")
   leia(carro)
   escreval("")
   escreva("digite o valor total das suas vendas :R$")
   leia(totalVendas)
   escreval("")
   salarioFinal <- salario + (carro * comissao) + (totalVendas * 0.05)
   escreval("seu sal�rio final � :R$",salarioFinal)

Fimalgoritmo