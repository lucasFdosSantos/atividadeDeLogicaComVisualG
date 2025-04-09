Algoritmo "manzano3.2-b"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa
// Descrição   : calcula o reajuste salarial
// Autor(a)    : lucas freitas
// Data atual  : 09/04/2025
Var
   // Seção de Declarações das variáveis
   SM, PR, NS: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("============================================")
   escreval("         CÁLCULO DE REAJUSTE SALARIAL       ")
   escreval("============================================")

   escreva("Digite o salário mensal atual (R$): ")
   leia(SM)

   escreva("Digite o percentual de reajuste (%): ")
   leia(PR)

   NS <- SM + (SM * PR / 100)

   escreval("")
   escreval("O novo salário com reajuste é: R$", NS:2:2)

Fimalgoritmo