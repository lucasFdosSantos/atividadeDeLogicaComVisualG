Algoritmo "faccat9"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa
// Descrição   : lê e diz se um valor é positivo ou negativo
// Autor(a)    : lucas freitas
// Data atual  : 05/04/2025
Var
   // Seção de Declarações das variáveis
   numero:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("-----verificador de numeros positivos e negativos-----")
   escreval("")
   escreval("digite o número a ser testado")
   leia(numero)
   escreval("")
   se numero < 0 entao
      escreval("o número ",numero," é negativo")
   senao
      escreval("o número ",numero," é positivo")

   fimse
Fimalgoritmo