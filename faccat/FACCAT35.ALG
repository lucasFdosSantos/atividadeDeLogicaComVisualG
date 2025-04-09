Algoritmo "faccat35"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : lucas freitas
// Data atual  : 05/04/2025
Var
   // Seção de Declarações das variáveis
   a,b,c:real
   mens:caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   se (a < b+c) e (b <a+c) e (c <a+b) então
      se (a=b) e (b=c) então
         mens <- "Triângulo Equilátero"
      senão
         se (a=b) ou (b=c) ou (a=c) então
            mens <- "Triângulo Isósceles"
         senão
            mens <- "Triângulo Escaleno"
         fimse
      fimse
   senão
      mens <- "Não e possível formar um triângulo"
   fimse
   escreval (mens)

Fimalgoritmo