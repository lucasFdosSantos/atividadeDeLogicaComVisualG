Algoritmo "trapezio"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa 
// Descri��o   :  Calcula a �rea e o Per�metro de um Trap�zios
// Autor(a)    : lucas freitas
// Data atual  : 06/04/2025
Var
// Se��o de Declara��es das vari�veis 
           baseMaior,baseMenor,altura,lado1,lado2,area,perimetro:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreval("----- Calculadora de �rea e Per�metro de Trap�zios -----")
   escreval("")

   escreval("Digite o tamanho da base maior do trap�zio:")
   leia(baseMaior)
   escreval("")

   escreval("Digite o tamanho da base menor do trap�zio:")
   leia(baseMenor)
   escreval("")

   escreval("Digite a altura do trap�zio:")
   leia(altura)
   escreval("")

   escreval("Digite o valor do lado 1 (n�o � base):")
   leia(lado1)
   escreval("")

   escreval("Digite o valor do lado 2 (n�o � base):")
   leia(lado2)
   escreval("")

   area <- ((baseMaior + baseMenor) * altura) / 2
   perimetro <- baseMaior + baseMenor + lado1 + lado2

   escreval("A �rea do trap�zio �: ", area)
   escreval("O per�metro do trap�zio �: ", perimetro)
fimalgoritmo

Fimalgoritmo