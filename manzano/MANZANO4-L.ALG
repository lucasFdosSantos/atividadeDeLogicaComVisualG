Algoritmo "manzano4-l"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa
// Descrição   : lê o nome e o sexo da pessoa e exibe uma mensagen
// Autor(a)    : lucas freitas
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis
   nome,sexo:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o nome do convidado:")
   leia(nome)

   escreval("Digite o sexo do convidado (M ou F):")
   leia(sexo)

   se (sexo = "M") ou (sexo = "m") entao
      escreval("")
      escreval("----- CONVITE DE CASAMENTO -----")
      escreval("Ilmo. Sr. ", nome, ",")
   senao
      se (sexo = "F") ou (sexo = "f") entao
         escreval("")
         escreval("----- CONVITE DE CASAMENTO -----")
         escreval("Ilma. Sra. ", nome, ",")
      senao
         escreval("Sexo inválido.")
      fimse
   fimse

   escreval("Temos a honra de convidá-lo(a) para o casamento de")
   escreval("Lucas & Maria")
   escreval("a realizar-se no dia 25 de Dezembro de 2025, às 17h")
   escreval("no Sítio Encantado, Rua das Rosas, 123.")
   escreval("Contamos com sua presença para celebrar este momento especial.")
   escreval("--------------------------------------------")
Fimalgoritmo

   
   
   
   
   
Fimalgoritmo