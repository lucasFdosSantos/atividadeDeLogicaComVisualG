Algoritmo "faccat4"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa 
// Descri��o   : calcula o pre�o de um carro novo com todos os percentuais extras
// Autor(a)    : lucas freitas
// Data atual  : 05/04/2025
Var
// Se��o de Declara��es das vari�veis 
      valorTotal,custoFabrica:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
                escreval("-----calculadora de pre�o de carro novo-----")
                escreval("")
                escreva("qual o valor de fabrica do carro? :R$")
                leia(custoFabrica)
                escreval("")
                valorTotal <-custoFabrica + custoFabrica * 0.28 + custoFabrica * 0.45
                escreval("o valor total do seu carro � :R$",valorTotal)
Fimalgoritmo