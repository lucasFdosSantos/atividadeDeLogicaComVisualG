Algoritmo "manzano5.2-j"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa 
// Descrição   : divisao sem usar operador /
// Autor(a)    : lucas freitas
// Data atual  : 09/04/2025
Var
// Seção de Declarações das variáveis 
        dividendo, divisor, quociente: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("=====================================")
   escreval("     DIVISÃO SEM OPERADOR DIV")
   escreval("=====================================")
   escreval("")

   escreval("Digite o dividendo:")
   leia(dividendo)

   escreval("Digite o divisor:")
   leia(divisor)

   se divisor = 0 entao
      escreval("Erro: divisão por zero não é permitida.")
   senao
      quociente <- 0

      enquanto dividendo >= divisor faca
         dividendo <- dividendo - divisor
         quociente <- quociente + 1
      fimenquanto

      escreval("O resultado inteiro da divisão é: ", quociente)
   fimse

fimalgoritmo


Fimalgoritmo