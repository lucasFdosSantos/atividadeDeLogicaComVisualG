Algoritmo "manzano4-l"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa
// Descri��o   : l� o nome e o sexo da pessoa e exibe uma mensagen
// Autor(a)    : lucas freitas
// Data atual  : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis
   nome,sexo:caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
         escreval("Sexo inv�lido.")
      fimse
   fimse

   escreval("Temos a honra de convid�-lo(a) para o casamento de")
   escreval("Lucas & Maria")
   escreval("a realizar-se no dia 25 de Dezembro de 2025, �s 17h")
   escreval("no S�tio Encantado, Rua das Rosas, 123.")
   escreval("Contamos com sua presen�a para celebrar este momento especial.")
   escreval("--------------------------------------------")
Fimalgoritmo

   
   
   
   
   
Fimalgoritmo