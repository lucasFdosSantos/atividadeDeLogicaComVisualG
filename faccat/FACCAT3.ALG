Algoritmo "faccat3"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa 
// Descri��o   : l� o salario atual e a porcentagem de reajuste e calcula o novo slario
// Autor(a)    : lucas freitas
// Data atual  : 05/04/2025
Var
// Se��o de Declara��es das vari�veis 
    novoSalario,salarioAtual,reajuste:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         escreval("-----calculadora de reajuste sal�rial-----")
         escreval("")
         escreval("qual o seu ssl�rio atual?")
         leia(salarioAtual)
         escreval("")
         escreval("qual a porcentagem do reajuste?")
         leia(reajuste)
         escreval("")
         novoSalario <- salarioAtual + (salarioAtual * reajuste / 100)
         
         escreval("seu sal�rio novo �: ",novoSalario)

Fimalgoritmo