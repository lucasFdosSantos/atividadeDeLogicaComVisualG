Algoritmo "faccat4"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa 
// Descrição   : calcula o preço de um carro novo com todos os percentuais extras
// Autor(a)    : lucas freitas
// Data atual  : 05/04/2025
Var
// Seção de Declarações das variáveis 
      valorTotal,custoFabrica:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
                escreval("-----calculadora de preço de carro novo-----")
                escreval("")
                escreva("qual o valor de fabrica do carro? :R$")
                leia(custoFabrica)
                escreval("")
                valorTotal <-custoFabrica + custoFabrica * 0.28 + custoFabrica * 0.45
                escreval("o valor total do seu carro é :R$",valorTotal)
Fimalgoritmo