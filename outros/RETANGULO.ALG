Algoritmo "retangulo"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa 
// Descrição   : calcula a area e o perimetro de um triangulo
// Autor(a)    : lucas freitas
// Data atual  : 06/04/2025
Var
// Seção de Declarações das variáveis 
            altura,base,perimetro,area: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
             escreval("----- Calculadora de Área e Perímetro de Retângulos -----")
   escreval("")

   escreval("Digite o tamanho da base do retângulo:")
   leia(base)
   escreval("")

   escreval("Digite o tamanho da altura do retângulo:")
   leia(altura)
   escreval("")

   area <- base * altura
   perimetro <- 2 * (base + altura)

   escreval("A área do retângulo é: ", area)
   escreval("O perímetro do retângulo é: ", perimetro)
fimalgoritmo