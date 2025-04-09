Algoritmo "manzano5.2-f"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa 
// Descrição   : calcula a media de todas as notas avançadas
// Autor(a)    : lucas freitas
// Data atual  : 09/04/2025
Var
// Seção de Declarações das variáveis 
              media,numero,soma:real
              contador : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
           escreval("-----calculadora de media escolar avançada-----")
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
           escreval("o total da soma de todos as nota é: ",soma)
           escreval("")
           escreval("a media de todas as notas é: ",media:2:1)

           
Fimalgoritmo