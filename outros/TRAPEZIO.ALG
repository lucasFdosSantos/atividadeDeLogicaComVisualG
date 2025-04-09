Algoritmo "trapezio"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa 
// Descrição   :  Calcula a Área e o Perímetro de um Trapézios
// Autor(a)    : lucas freitas
// Data atual  : 06/04/2025
Var
// Seção de Declarações das variáveis 
           baseMaior,baseMenor,altura,lado1,lado2,area,perimetro:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreval("----- Calculadora de Área e Perímetro de Trapézios -----")
   escreval("")

   escreval("Digite o tamanho da base maior do trapézio:")
   leia(baseMaior)
   escreval("")

   escreval("Digite o tamanho da base menor do trapézio:")
   leia(baseMenor)
   escreval("")

   escreval("Digite a altura do trapézio:")
   leia(altura)
   escreval("")

   escreval("Digite o valor do lado 1 (não é base):")
   leia(lado1)
   escreval("")

   escreval("Digite o valor do lado 2 (não é base):")
   leia(lado2)
   escreval("")

   area <- ((baseMaior + baseMenor) * altura) / 2
   perimetro <- baseMaior + baseMenor + lado1 + lado2

   escreval("A área do trapézio é: ", area)
   escreval("O perímetro do trapézio é: ", perimetro)
fimalgoritmo

Fimalgoritmo