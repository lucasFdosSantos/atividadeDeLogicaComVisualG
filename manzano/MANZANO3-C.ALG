Algoritmo "manzano3-c"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa 
// Descri��o   : C�LCULA O VOLUME DA LATA DE �LEO
// Autor(a)    : lucas freitas
// Data atual  : 09/04/2025
Var
// Se��o de Declara��es das vari�veis 
            raio,altura,volume:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
            escreval("========================================")
   escreval("     C�LCULO DO VOLUME DA LATA DE �LEO  ")
   escreval("========================================")
   escreval("")

   escreva("Digite o valor do raio da lata (em cm): ")
   leia(raio)

   escreva("Digite o valor da altura da lata (em cm): ")
   leia(altura)

   volume <- 3.14 * (raio * raio) * altura

   escreval("")
   escreval("O volume da lata de �leo �: ", volume:2:2, " cm�")

fimalgoritmo

