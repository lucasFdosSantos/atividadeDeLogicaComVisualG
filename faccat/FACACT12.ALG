Algoritmo "facact12"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : lucas freitas
// Data atual  : 05/04/2025
Var
   // Se��o de Declara��es das vari�veis
   anoAtual,anoNascimento,idade:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("-----verificador de idade para direito de voto-----")
   escreval("")
   escreval("digite o ano atual:")
   leia(anoAtual)
   escreval("")
   escreval("digite o ano em que voc� nasceu:")
   leia(anoNascimento)
   escreval("")

   idade <- anoAtual - anoNascimento


   se (idade > 17)  entao
      escreval("Voc� tem que votar obrigatoriamente.")
   senao
      se (idade = 17) ou (idade = 16) entao
         escreval("Voc� pode votar, mas n�o � obrigat�rio.")
      senao
         escreval("Voc� n�o pode votar.")

      fimse
   fimse




Fimalgoritmo