Algoritmo "faccat31"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa
// Descrição   : verifica o acesso
// Autor(a)    : lucas freitas
// Data atual  : 22/03/2025
Var
   // Seção de Declarações das variáveis
   codigo,senha:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("digite o código de usuário:")
   leia(codigo)


   se codigo <> 1234 entao
      escreval ("codigo íncorreto")
   senao
      escreva("digite a senha:")
      leia(senha)

      se senha <> 9999 entao
         escreval("senha íncorreta")
      senao
         escreval ("acesso permitido")
      fimse
   fimse




Fimalgoritmo