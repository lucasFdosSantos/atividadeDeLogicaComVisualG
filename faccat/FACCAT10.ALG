Algoritmo "faccat10"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2025
Var
   // Seção de Declarações das variáveis
   maca:inteiro
   precoFinal:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("-----promoção de maças na quitanda-----")
   escreval("")
   escreval("comprando uma duzia ou mais, cada maça sai por R$1,00")
   escreval("")
   escreval("quantas maças vai levar?")
   leia(maca)
   escreval("")
   se maca > 12 entao
      precoFinal <- maca * 1.00
   senao
      precoFinal <- maca * 1.30
   fimse
   escreval("entao são ",maca," maças por :R$",precoFinal:2:2)

Fimalgoritmo