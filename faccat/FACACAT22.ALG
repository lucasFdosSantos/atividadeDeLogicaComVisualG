Algoritmo "faccat22"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa 
// Descrição   : soma os dois maiores numeros
// Autor(a)    : lucas freitas
// Data atual  : 05/04/2025
Var
// Seção de Declarações das variáveis 
       n1,n2,n3,soma:real

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

   se (n1 < n2) e (n1 < n3) entao
      soma <- n2 + n3
   senao
      se (n2 < n1) e (n2 < n3) entao
         soma <- n1 + n3
      senao
         soma <- n1 + n2
      fimse
   fimse
   
   escreval("A soma dos dois maiores números é: ", soma)


Fimalgoritmo