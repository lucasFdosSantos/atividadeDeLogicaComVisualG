Algoritmo "faccat3"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa 
// Descrição   : lê o salario atual e a porcentagem de reajuste e calcula o novo slario
// Autor(a)    : lucas freitas
// Data atual  : 05/04/2025
Var
// Seção de Declarações das variáveis 
    novoSalario,salarioAtual,reajuste:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         escreval("-----calculadora de reajuste salárial-----")
         escreval("")
         escreval("qual o seu sslário atual?")
         leia(salarioAtual)
         escreval("")
         escreval("qual a porcentagem do reajuste?")
         leia(reajuste)
         escreval("")
         novoSalario <- salarioAtual + (salarioAtual * reajuste / 100)
         
         escreval("seu salário novo é: ",novoSalario)

Fimalgoritmo