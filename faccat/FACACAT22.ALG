Algoritmo "faccat22"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa 
// Descri��o   : soma os dois maiores numeros
// Autor(a)    : lucas freitas
// Data atual  : 05/04/2025
Var
// Se��o de Declara��es das vari�veis 
       n1,n2,n3,soma:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
       escreval("-----organizador de n�meros em ordem crescente-----")
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
   
   escreval("A soma dos dois maiores n�meros �: ", soma)


Fimalgoritmo