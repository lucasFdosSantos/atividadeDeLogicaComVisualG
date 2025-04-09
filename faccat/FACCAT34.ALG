Algoritmo "faccat34"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa
// Descrição   : diz se voce pode se aposentar
// Autor(a)    : lucas freitas
// Data atual  : 29/03/2025
Var
   // Seção de Declarações das variáveis
   R,N,resposta:caracter
   nascimento,entrada,anos_trabalhado,idade,id:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
       escreval("-----verificador de aposentadoria-----")
       escreval("")
   escreval("insira seu numero ID: ")
   leia(id)
   se id <= 1000 entao
      escreval("id invalido")
   senao
      escreval("data de nascimento: ")
      leia(nascimento)
      escreval("data de entrada na empresa: ")
      leia(entrada)
      se (nascimento <= 0) ou  (entrada <= 0)  entao
         escreval("valor invalido")

      senao
         anos_trabalhado <- 2025 - entrada
         idade <- 2025 - nascimento

         R <- "Requerer aposentadoria"
         N <- "Não requerer"
         

         se (idade >= 65) ou (anos_trabalhado >= 30) ou ((idade >= 60) e (anos_trabalhado >= 25)) entao
            resposta <- R
         senao
            resposta <- N
         fimse

         escreval("ID: ",id)
         escreval("")
         escreval("idade: ",idade)
         escreval("")
         escreval("anos trabalhados: ",anos_trabalhado)
         escreval("")
         escreval("devo requerer aposentadoria?: ",resposta)

      fimse
   fimse


Fimalgoritmo