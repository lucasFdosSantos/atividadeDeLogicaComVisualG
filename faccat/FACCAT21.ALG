Algoritmo "faccat21"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa
// Descrição   : organizador de números em ordem crescente
// Autor(a)    : lucas freitas
// Data atual  : 05/04/2025
Var
   // Seção de Declarações das variáveis
   n1,n2,n3:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("-----organizador de números em ordem crescente-----")
   escreval("")
   escreval("digite o primeiro valor")
   leia(n1)
   escreval("")
   escreval("digite o segundo valor")
   leia(n2)
   escreval("")
   escreval("digite o terceiro valor")
   leia(n3)
   escreval("")
   escreval("os numeros foram organizados em ordem crescente")
   se (n1 > n2) e (n2 > n3) entao
      escreval(n3, ", ", n2, ", ", n1)
   senao
      se (n2 > n1) e (n1 > n3) entao
         escreval(n3, ", ", n1, ", ", n2)
      senao
         se (n3 > n1) e (n1 > n2) entao
            escreval(n2, ", ", n1, ", ", n3)
         senao
            se (n3 > n1) e (n2 > n3) entao
               escreval(n1, ", ", n3, ", ", n2)
            senao
               se (n1 > n3) e (n3 > n2) entao
                  escreval(n2, ", ", n3, ", ", n1)
               senao
                  escreval(n1, ", ", n2, ", ", n3)
               fimse
            fimse
         fimse
      fimse
   fimse



Fimalgoritmo