Algoritmo "faccat10"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2025
Var
   // Se��o de Declara��es das vari�veis
   maca:inteiro
   precoFinal:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("-----promo��o de ma�as na quitanda-----")
   escreval("")
   escreval("comprando uma duzia ou mais, cada ma�a sai por R$1,00")
   escreval("")
   escreval("quantas ma�as vai levar?")
   leia(maca)
   escreval("")
   se maca > 12 entao
      precoFinal <- maca * 1.00
   senao
      precoFinal <- maca * 1.30
   fimse
   escreval("entao s�o ",maca," ma�as por :R$",precoFinal:2:2)

Fimalgoritmo