Algoritmo "faccat12"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa 
// Descri��o   :
// Autor(a)    : lucas freitas
// Data atual  : 05/04/2025
Var
// Se��o de Declara��es das vari�veis 
        anoAtual,anoNascimento,idade:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("----- VERIFICADOR DE IDADE PARA DIREITO DE VOTO -----")
escreval("")

escreval("Digite o ano atual:")
leia(anoAtual)

escreval("Digite o ano em que voc� nasceu:")
leia(anoNascimento)

idade <- anoAtual - anoNascimento

escreval("")

se (idade >= 18) entao
   escreval("Voc� tem que votar obrigatoriamente.")
senao
   se (idade = 16) ou (idade = 17) entao
      escreval("Voc� pode votar, mas n�o � obrigat�rio.")
   senao
      escreval("Voc� n�o pode votar.")
   fimse
fimse

Fimalgoritmo