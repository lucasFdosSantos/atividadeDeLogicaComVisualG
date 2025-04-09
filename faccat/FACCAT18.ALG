Algoritmo "faccat18"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa 
// Descrição   : calcula o salario de um empregado
// Autor(a)    : lucas freitas
// Data atual  : 05/04/2025
Var
// Seção de Declarações das variáveis 
           salarioAtual,comissao,salarioFinal,vendas:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
           escreval("-----calculadora salárial-----")
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
          escreval("Sua comissão foi de: R$ ", comissao:0:2)
    escreval("Seu salário final é: R$ ", salarioFinal:0:2)

Fimalgoritmo