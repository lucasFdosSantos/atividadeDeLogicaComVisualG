Algoritmo "faccat18"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa 
// Descri��o   : calcula o salario de um empregado
// Autor(a)    : lucas freitas
// Data atual  : 05/04/2025
Var
// Se��o de Declara��es das vari�veis 
           salarioAtual,comissao,salarioFinal,vendas:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
           escreval("-----calculadora sal�rial-----")
           escreval("")
           escreva("digite o seu salario fixo:R$")
           leia(salarioAtual)
           escreval("")
           escreva("digite o valor total de suas vendas:R$")
           leia(vendas)
           escreval("")
           se vendas <= 1500 entao
           comissao <- vendas * 0.03
           senao
           comissao <- 1500 * 0.03 + (vendas - 1500) * 0.05
           fimse
           salarioFinal <- salarioAtual + comissao
          escreval("Sua comiss�o foi de: R$ ", comissao:0:2)
    escreval("Seu sal�rio final �: R$ ", salarioFinal:0:2)

Fimalgoritmo