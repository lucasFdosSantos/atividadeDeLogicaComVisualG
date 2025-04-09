Algoritmo "quadrado"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa
// Descrição   : calcula a area e o perimetro de um quadrado
// Autor(a)    : lucas freitas
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   area,perimetro,lado:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("-----calculadora de area e perimetro de quadrados-----")
   escreval("")
   escreval("digite o comprimento dos lados do quadrado:")
   leia(lado)
   escreval("")
   area <- lado^2
   perimetro <- 4 * lado
   escreval("a area do quadrado é: ",area)
   escreval("o perimetro do quadrado é: ",perimetro)
Fimalgoritmo