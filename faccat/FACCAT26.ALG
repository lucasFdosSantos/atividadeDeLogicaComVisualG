Algoritmo "faccat26"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : lucas freitas
// Data atual  : 05/04/2025
Var
// Se��o de Declara��es das vari�veis 
          numero1,numero2:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
             escreval("-----indentificar o maior numero-----")
             escreval("")
             escreval("digite o primeiro numero:")
             leia(numero1)
             escreval("")
             escreval("digite o segunda numero")
             leia(numero2)
             
             se numero1 = numero2 entao
             escreval("n�meros iguais")
             senao
             se numero1 > numero2 entao
             escreval("o numero ",numero1," � maior que o n�mero ",numero2)
             senao
              escreval("o numero ",numero2," � maior que o n�mero ",numero1)
              
              fimse
              fimse
Fimalgoritmo