Algoritmo "manzano4-c"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa 
// Descrição   : calcula a media escolar e diz se foi aprovado ou nao
// Autor(a)    : lucas freitas
// Data atual  : 07/04/2025
Var
// Seção de Declarações das variáveis 
             nota1,nota2,nota3,nota4,media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
               escreval("-----calculadora de media escolar-----")
               escreval("")
               escreval("digite a primeira nota:")
               leia(nota1)
               escreval("")
               escreval("digite a segunda nota:")
               leia(nota2)
               escreval("")
               escreval("digite a terceira nota:")
               leia(nota3)
               escreval("")
               escreval("digite a quarta nota:")
               leia(nota4)
               escreval("")
               media <- (nota1 + nota2 + nota3 + nota4) / 4
               se media >= 5 entao
               escreval("voce esta aprovado!!!| sua media: ",media:2:1)
               senao
               escreval("voce nao foi aprovado| sua media: ",media:2:1)
               fimse
Fimalgoritmo