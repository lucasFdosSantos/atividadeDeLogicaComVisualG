Algoritmo "manzano3.2-c"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa
// Descri��o   : apurador de contagem de votos
// Autor(a)    : lucas freitas
// Data atual  : 09/04/2025
Var
   // Se��o de Declara��es das vari�veis
        votosJoao, votosMaria, votosCarlos: inteiro
   votosNulos, votosBrancos, totalEleitores: inteiro
   percValidos, percJoao, percMaria, percCarlos, percNulos, percBrancos: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("============================================")
   escreval("        APURA��O DE VOTOS ELEI��O SINDICAL  ")
   escreval("============================================")
   escreval("")

   escreva("Digite a quantidade de votos para Jo�o: ")
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
   escreval("========== RESULTADO DA ELEI��O ==========")
   escreval("Total de eleitores: ", totalEleitores)
   escreval("Percentual de votos v�lidos: ", percValidos:2:2, "%")
   escreval("Percentual de votos para Jo�o: ", percJoao:2:2, "%")
   escreval("Percentual de votos para Maria: ", percMaria:2:2, "%")
   escreval("Percentual de votos para Carlos: ", percCarlos:2:2, "%")
   escreval("Percentual de votos nulos: ", percNulos:2:2, "%")
   escreval("Percentual de votos em branco: ", percBrancos:2:2, "%")

Fimalgoritmo