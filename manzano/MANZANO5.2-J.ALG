Algoritmo "manzano5.2-j"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa 
// Descri��o   : divisao sem usar operador /
// Autor(a)    : lucas freitas
// Data atual  : 09/04/2025
Var
// Se��o de Declara��es das vari�veis 
        dividendo, divisor, quociente: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval("=====================================")
   escreval("     DIVIS�O SEM OPERADOR DIV")
   escreval("=====================================")
   escreval("")

   escreval("Digite o dividendo:")
   leia(dividendo)

   escreval("Digite o divisor:")
   leia(divisor)

   se divisor = 0 entao
      escreval("Erro: divis�o por zero n�o � permitida.")
   senao
      quociente <- 0

      enquanto dividendo >= divisor faca
         dividendo <- dividendo - divisor
         quociente <- quociente + 1
      fimenquanto

      escreval("O resultado inteiro da divis�o �: ", quociente)
   fimse

fimalgoritmo


Fimalgoritmo