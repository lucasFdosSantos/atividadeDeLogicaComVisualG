Algoritmo "faccat16"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2025
Var
// Se��o de Declara��es das vari�veis 
                 ganhoHora,horaTrabalhada,salario:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
               escreval("-----calculadora de salario + hora extra-----")
               escreval("")
               escreva("qual o ganho por hora:R$")
               leia(ganhoHora)
               escreval("")
               escreval("digite o numero de horas trabalhadas no m�s")
               leia(horaTrabalhada)
               escreval("")
               
               se horaTrabalhada > 160 entao
               ganhoHora <- ganhoHora + ganhoHora * 0.5
               salario <- ganhoHora * horaTrabalhada
               senao
               salario <- ganhoHora * horaTrabalhada
               
               fimse
               escreval("seu salario final �: R$",salario)

Fimalgoritmo