Algoritmo "faccat26"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : lucas freitas
// Data atual  : 05/04/2025
Var
// Seção de Declarações das variáveis 
          numero1,numero2:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
             escreval("-----indentificar o maior numero-----")
             escreval("")
             escreval("digite o primeiro numero:")
             leia(numero1)
             escreval("")
             escreval("digite o segunda numero")
             leia(numero2)
             
             se numero1 = numero2 entao
             escreval("números iguais")
             senao
             se numero1 > numero2 entao
             escreval("o numero ",numero1," é maior que o número ",numero2)
             senao
              escreval("o numero ",numero2," é maior que o número ",numero1)
              
              fimse
              fimse
Fimalgoritmo