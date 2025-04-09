Algoritmo "faccat12"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa 
// Descrição   :
// Autor(a)    : lucas freitas
// Data atual  : 05/04/2025
Var
// Seção de Declarações das variáveis 
        anoAtual,anoNascimento,idade:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("----- VERIFICADOR DE IDADE PARA DIREITO DE VOTO -----")
escreval("")

escreval("Digite o ano atual:")
leia(anoAtual)

escreval("Digite o ano em que você nasceu:")
leia(anoNascimento)

idade <- anoAtual - anoNascimento

escreval("")

se (idade >= 18) entao
   escreval("Você tem que votar obrigatoriamente.")
senao
   se (idade = 16) ou (idade = 17) entao
      escreval("Você pode votar, mas não é obrigatório.")
   senao
      escreval("Você não pode votar.")
   fimse
fimse

Fimalgoritmo