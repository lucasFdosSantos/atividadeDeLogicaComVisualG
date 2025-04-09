Algoritmo "manzano5.2-a"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa 
// Descrição   : mostra o quadrado dos numeros inteiro de 15 a 200
// Autor(a)    : lucas freitas
// Data atual  : 09/04/2025
Var
// Seção de Declarações das variáveis 
        numero,resultado:Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
               escreval("-----quadrado dos numeros inteiro de 15 a 200-----")
               escreval("")
               numero <- 15
               
               repita

               resultado <- numero * numero
               
               escreval(numero,"^2 "," = ",resultado )
               numero <- numero + 1
               ate numero =  201
Fimalgoritmo