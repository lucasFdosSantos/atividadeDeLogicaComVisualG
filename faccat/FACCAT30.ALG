Algoritmo "faccat30"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa
// Descri��o   : calcula o pre�o e adiciona os descontos
// Autor(a)    : lucas freitas
// Data atual  : 22/03/2025
Var
   // Se��o de Declara��es das vari�veis
   Kgmorango,Kgmaca,valorMaca,valorMorango,valorTotal,valorFinal,Kgtotal:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Morago:R$ 2,50 por Kg At� 5 Kg | R$ 2,20 por Kg Acima de 5 Kg")
   escreval("ma��:Ma�� R$ 1,80 por Kg At� 5 Kg | R$ 1,50 por Kg Acima de 5 Kg")
   escreval("")
   escreval("quantos Kg de morango?")
   leia(Kgmorango)
   escreval("quantos Kg de ma��?")
   leia(Kgmaca)

   Kgtotal <- Kgmorango + Kgmaca

   se  kgmorango < 6.999 entao
      valorMorango <- Kgmorango * 2.50
   senao
      valorMorango <- Kgmorango * 2.20

   fimse

   se  kgmaca < 6.999 entao
      valorMaca <- Kgmaca * 1.80
   senao
      valorMaca <- Kgmaca * 1.50

   fimse

   valorTotal <- valorMaca + valorMorango

   se (Kgtotal >= 8) ou (valorTotal >= 25) entao
      valorFinal <- valorTotal * 0.90
      senao
      valorFinal <- valorTotal

   fimse

   escreval("ficou R$", valorFinal, " no total")




Fimalgoritmo