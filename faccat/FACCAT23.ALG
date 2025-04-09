Algoritmo "faccat23"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : lucas freitas
// Data atual  : 05/04/2025
Var
   // Seção de Declarações das variáveis
   a, b, c: inteiro
   menor, meio, maior: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("-----organizador de numeros em ordem crescente-----")
   escreval("")
   escreva("Digite o primeiro valor: ")
   leia(a)

   escreva("Digite o segundo valor: ")
   leia(b)

   escreva("Digite o terceiro valor: ")
   leia(c)


   se (a < b) e (a < c) entao
      menor <- a
      se (b < c) entao
         meio <- b
         maior <- c
      senao
         meio <- c
         maior <- b
      fimse
   senao
      se (b < a) e (b < c) entao
         menor <- b
         se (a < c) entao
            meio <- a
            maior <- c
         senao
            meio <- c
            maior <- a
         fimse
      senao
         menor <- c
         se (a < b) entao
            meio <- a
            maior <- b
         senao
            meio <- b
            maior <- a
         fimse
      fimse
   fimse

   escreval("Valores em ordem crescente: ", menor, ", ", meio, ", ", maior)

Fimalgoritmo