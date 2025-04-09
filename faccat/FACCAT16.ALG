Algoritmo "faccat16"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2025
Var
// Seção de Declarações das variáveis 
                 ganhoHora,horaTrabalhada,salario:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
               escreval("-----calculadora de salario + hora extra-----")
               escreval("")
               escreva("qual o ganho por hora:R$")
               leia(ganhoHora)
               escreval("")
               escreval("digite o numero de horas trabalhadas no mês")
               leia(horaTrabalhada)
               escreval("")
               
               se horaTrabalhada > 160 entao
               ganhoHora <- ganhoHora + ganhoHora * 0.5
               salario <- ganhoHora * horaTrabalhada
               senao
               salario <- ganhoHora * horaTrabalhada
               
               fimse
               escreval("seu salario final é: R$",salario)

Fimalgoritmo