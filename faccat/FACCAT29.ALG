Algoritmo "faccat29"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa
// Descri��o   : le a idade de 2 homen e 2 mulheres e diz a soma da idade do homen mais velho com a idade da mulher mais nova e vise e versa
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2025
Var
   // Se��o de Declara��es das vari�veis
          hI,hII,mI,mII,somaI,somaII,velho,novo,velha,nova:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("insira a idade do primeiro Homen:")
   leia(hI)
   escreval("insira a idade do segundo Homen:")
   leia(hII)
   escreval("insira a idade da primeira Mulher")
   leia(mI)
   escreval("insira a idade da segunda Mulher")
   leia(mII)

   se hI > hII entao
      velho <- hI
      novo <- hII
   senao
      velho <- hII
      novo <- hI

   fimse

   se mI > mII entao
      velha <- mI
      novo <- mII
   senao
      velha <- mII
      nova <- mI

   fimse

   somaI <- velho + nova
   somaII <- velha + novo
   
   escreval("a soma da idade do homen mais velho com aidade da mulher mais nova �:", somaI,", e a soma da Mulher mais velha com o homen mais novo �:", somaII)



Fimalgoritmo