Algoritmo "manzano5.2-f"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa 
// Descri��o   : calcula a media de todas as notas avan�adas
// Autor(a)    : lucas freitas
// Data atual  : 09/04/2025
Var
// Se��o de Declara��es das vari�veis 
              media,numero,soma:real
              contador : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
           escreval("-----calculadora de media escolar avan�ada-----")
           escreval("")
           contador <- 0
           soma <- 0
           repita
           escreval("digite a ",contador + 1," nota(digite uma nota negativa para sair):")
           leia(numero)
           se numero >= 0 entao
           
           soma <- soma + numero


           contador <- contador + 1
           fimse
           ate numero < 0
           se contador > 0 entao
           media <- soma / contador
           fimse
           escreval("o total de notas colocadas foi: ",contador)
           escreval("")
           escreval("o total da soma de todos as nota �: ",soma)
           escreval("")
           escreval("a media de todas as notas �: ",media:2:1)

           
Fimalgoritmo