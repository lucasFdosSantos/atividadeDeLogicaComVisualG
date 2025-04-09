Algoritmo "manzano3-c"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa 
// Descrição   : CÁLCULA O VOLUME DA LATA DE ÓLEO
// Autor(a)    : lucas freitas
// Data atual  : 09/04/2025
Var
// Seção de Declarações das variáveis 
            raio,altura,volume:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
            escreval("========================================")
   escreval("     CÁLCULO DO VOLUME DA LATA DE ÓLEO  ")
   escreval("========================================")
   escreval("")

   escreva("Digite o valor do raio da lata (em cm): ")
   leia(raio)

   escreva("Digite o valor da altura da lata (em cm): ")
   leia(altura)

   volume <- 3.14 * (raio * raio) * altura

   escreval("")
   escreval("O volume da lata de óleo é: ", volume:2:2, " cm³")

fimalgoritmo

