Algoritmo "retangulo"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa 
// Descri��o   : calcula a area e o perimetro de um triangulo
// Autor(a)    : lucas freitas
// Data atual  : 06/04/2025
Var
// Se��o de Declara��es das vari�veis 
            altura,base,perimetro,area: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
             escreval("----- Calculadora de �rea e Per�metro de Ret�ngulos -----")
   escreval("")

   escreval("Digite o tamanho da base do ret�ngulo:")
   leia(base)
   escreval("")

   escreval("Digite o tamanho da altura do ret�ngulo:")
   leia(altura)
   escreval("")

   area <- base * altura
   perimetro <- 2 * (base + altura)

   escreval("A �rea do ret�ngulo �: ", area)
   escreval("O per�metro do ret�ngulo �: ", perimetro)
fimalgoritmo