Algoritmo "whatapps4"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa
// Descri��o   :  mostra a tabuada de qualquer numero digitado
// Autor(a)    : lucas freitas
// Data atual  : 06/04/2025
Var
// Se��o de Declara��es das vari�veis
         numero,multiplicador,resultado:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
          escreval("-----banco de dados de tabuadas-----")
          escreval("")
          escreval("digite o numero que gostaria de ver a tabuada")
          leia(numero)
          escreval("")
          multiplicador <- 1
          repita
          resultado <- numero * multiplicador
          escreval(numero," X ",multiplicador," = ",resultado)
          multiplicador <- multiplicador + 1
          ate multiplicador = 11
Fimalgoritmo