Algoritmo "manzano5.2-a"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa 
// Descri��o   : mostra o quadrado dos numeros inteiro de 15 a 200
// Autor(a)    : lucas freitas
// Data atual  : 09/04/2025
Var
// Se��o de Declara��es das vari�veis 
        numero,resultado:Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
               escreval("-----quadrado dos numeros inteiro de 15 a 200-----")
               escreval("")
               numero <- 15
               
               repita

               resultado <- numero * numero
               
               escreval(numero,"^2 "," = ",resultado )
               numero <- numero + 1
               ate numero =  201
Fimalgoritmo