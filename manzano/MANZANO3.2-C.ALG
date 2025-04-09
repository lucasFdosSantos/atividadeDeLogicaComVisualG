Algoritmo "manzano3.2-c"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa
// Descrição   : apurador de contagem de votos
// Autor(a)    : lucas freitas
// Data atual  : 09/04/2025
Var
   // Seção de Declarações das variáveis
        votosJoao, votosMaria, votosCarlos: inteiro
   votosNulos, votosBrancos, totalEleitores: inteiro
   percValidos, percJoao, percMaria, percCarlos, percNulos, percBrancos: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("============================================")
   escreval("        APURAÇÃO DE VOTOS ELEIÇÃO SINDICAL  ")
   escreval("============================================")
   escreval("")

   escreva("Digite a quantidade de votos para João: ")
   leia(votosJoao)

   escreva("Digite a quantidade de votos para Maria: ")
   leia(votosMaria)

   escreva("Digite a quantidade de votos para Carlos: ")
   leia(votosCarlos)

   escreva("Digite a quantidade de votos nulos: ")
   leia(votosNulos)

   escreva("Digite a quantidade de votos em branco: ")
   leia(votosBrancos)

   totalEleitores <- votosJoao + votosMaria + votosCarlos + votosNulos + votosBrancos

   percValidos <- ((votosJoao + votosMaria + votosCarlos) * 100) / totalEleitores
   percJoao <- (votosJoao * 100) / totalEleitores
   percMaria <- (votosMaria * 100) / totalEleitores
   percCarlos <- (votosCarlos * 100) / totalEleitores
   percNulos <- (votosNulos * 100) / totalEleitores
   percBrancos <- (votosBrancos * 100) / totalEleitores

   escreval("")
   escreval("========== RESULTADO DA ELEIÇÃO ==========")
   escreval("Total de eleitores: ", totalEleitores)
   escreval("Percentual de votos válidos: ", percValidos:2:2, "%")
   escreval("Percentual de votos para João: ", percJoao:2:2, "%")
   escreval("Percentual de votos para Maria: ", percMaria:2:2, "%")
   escreval("Percentual de votos para Carlos: ", percCarlos:2:2, "%")
   escreval("Percentual de votos nulos: ", percNulos:2:2, "%")
   escreval("Percentual de votos em branco: ", percBrancos:2:2, "%")

Fimalgoritmo