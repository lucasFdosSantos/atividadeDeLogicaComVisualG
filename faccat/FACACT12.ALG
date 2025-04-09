Algoritmo "facact12"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : lucas freitas
// Data atual  : 05/04/2025
Var
   // Seção de Declarações das variáveis
   anoAtual,anoNascimento,idade:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("-----verificador de idade para direito de voto-----")
   escreval("")
   escreval("digite o ano atual:")
   leia(anoAtual)
   escreval("")
   escreval("digite o ano em que você nasceu:")
   leia(anoNascimento)
   escreval("")

   idade <- anoAtual - anoNascimento


   se (idade > 17)  entao
      escreval("Você tem que votar obrigatoriamente.")
   senao
      se (idade = 17) ou (idade = 16) entao
         escreval("Você pode votar, mas não é obrigatório.")
      senao
         escreval("Você não pode votar.")

      fimse
   fimse




Fimalgoritmo