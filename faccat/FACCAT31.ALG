Algoritmo "faccat31"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa
// Descri��o   : verifica o acesso
// Autor(a)    : lucas freitas
// Data atual  : 22/03/2025
Var
   // Se��o de Declara��es das vari�veis
   codigo,senha:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("digite o c�digo de usu�rio:")
   leia(codigo)


   se codigo <> 1234 entao
      escreval ("codigo �ncorreto")
   senao
      escreva("digite a senha:")
      leia(senha)

      se senha <> 9999 entao
         escreval("senha �ncorreta")
      senao
         escreval ("acesso permitido")
      fimse
   fimse




Fimalgoritmo