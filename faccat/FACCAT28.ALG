Algoritmo "faccat28"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa
// Descri��o   : calcula o pre�o total da gasolina, o  desconto   e o valor final
// Autor(a)    : lucas freitas
// Data atual  : 22/03/2025
Var
   // Se��o de Declara��es das vari�veis
   litros,valor,desconto,valorF:real
   tipoCombustivel:caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("quantos litros de combust�vel?")
   leia(litros)
   escreval("tipo de combust�vel? (a-�lcool, g-Gasolina)")
   leia(tipoCombustivel)

   se (tipoCombustivel = "a") ou (tipoCombustivel = "A")   entao
      se litros <= 20 entao
         valorF <- (litros * 2.90) * 0.03
         valor <- litros * 2.90
         desconto <- valor - valorF

      senao
         valorF <- (litros * 2.90) * 0.05
         valor <- litros * 2.90
         desconto <- valor - valorF


      fimse
   fimse

   se (tipoCombustivel = "g") ou (tipoCombustivel = "G") entao
      se litros <= 20 entao
         valorF <- (litros * 3.30) * 0.04
         valor <- litros * 3.30
         desconto <- valor - valorF

      senao
         valorF <- (litros * 3.30) * 0.06
         valor <- litros * 3.30
         desconto <- valor - valorF


      fimse
   fimse

   escreval("valor:R$",valor:4:2)
   escreval("desconto:R$",desconto:4:2)
   escreval("valor final:R$",valorF:4:2)


Fimalgoritmo