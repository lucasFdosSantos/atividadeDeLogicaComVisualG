Algoritmo "manzano3.2-b"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa
// Descri��o   : calcula o reajuste salarial
// Autor(a)    : lucas freitas
// Data atual  : 09/04/2025
Var
   // Se��o de Declara��es das vari�veis
   SM, PR, NS: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("============================================")
   escreval("         C�LCULO DE REAJUSTE SALARIAL       ")
   escreval("============================================")

   escreva("Digite o sal�rio mensal atual (R$): ")
   leia(SM)

   escreva("Digite o percentual de reajuste (%): ")
   leia(PR)

   NS <- SM + (SM * PR / 100)

   escreval("")
   escreval("O novo sal�rio com reajuste �: R$", NS:2:2)

Fimalgoritmo