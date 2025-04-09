Algoritmo "manzano5-l"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa 
// Descrição   :
// Autor(a)    : lucas fretas
// Data atual  : 08/04/2025
Var
// Seção de Declarações das variáveis 
         valor,maior,menor:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       escreval("Digite um valor (negativo para sair):")
   leia(valor)

   // Inicializa maior e menor com o primeiro valor, se for positivo
   se valor >= 0 entao
      maior <- valor
      menor <- valor

      enquanto (valor >= 0) faca
         se valor > maior entao
            maior <- valor
         fimse

         se valor < menor entao
            menor <- valor
         fimse

         escreval("Digite outro valor (negativo para sair):")
         leia(valor)
      fimenquanto

      escreval("Maior valor informado: ", maior)
      escreval("Menor valor informado: ", menor)

   senao
      escreval("Nenhum valor positivo foi informado.")
   fimse
fimalgoritmo

