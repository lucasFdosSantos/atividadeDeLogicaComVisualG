Algoritmo "faccat35"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : lucas freitas
// Data atual  : 05/04/2025
Var
   // Se��o de Declara��es das vari�veis
   a,b,c:real
   mens:caracter
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("-----teste de mesa 2-----")
   escreval("")
   escreval("primeiro valor")
   leia (a)
   escreval("")
   escreval("segundo valor")
   leia(b)
   escreval("")
   escreval("terceiro valor")
   leia(c)
   escreval("")
   se (a < b+c) e (b <a+c) e (c <a+b) ent�o
      se (a=b) e (b=c) ent�o
         mens <- "Tri�ngulo Equil�tero"
      sen�o
         se (a=b) ou (b=c) ou (a=c) ent�o
            mens <- "Tri�ngulo Is�sceles"
         sen�o
            mens <- "Tri�ngulo Escaleno"
         fimse
      fimse
   sen�o
      mens <- "N�o e poss�vel formar um tri�ngulo"
   fimse
   escreval (mens)

Fimalgoritmo