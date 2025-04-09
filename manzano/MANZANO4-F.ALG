Algoritmo "manzano4-f"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa 
// Descrição   : organiza numeros em ordem crescente
// Autor(a)    : lucas freitas
// Data atual  : 07/04/2025
Var
// Seção de Declarações das variáveis 
            a,b,c,meio,menor,maior:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
           escreval("-----organizador de numeros em ordem crescente-----")
           escreval("")
           escreval("digite o primeiro valor:")
           leia(a)
           escreval("")
           escreval("digite o segundo valor:")
           leia(b)
           escreval("")
           escreval("digite o terceiro valor:")
           leia(c)
           se (a < b) e (a < c) entao
           menor <-  a
           se b < c entao
           meio <- b
           maior <- c
           senao
           meio <- c
           maior <- b
           fimse
           
           senao
           
           se (b < a) e (b < c) entao
           menor <- b
           se a < c entao
           meio <- a
           maior <- c
           senao
           meio <- c
           maior <-  a
           
           fimse
           
           senao
           
           menor <- c
           se a < b entao
           meio <- a
           maior <- b
           senao
           meio <- b
           maior <- a
           fimse
           fimse
           fimse
           escreval("os numero arrumados em ordem crescente ficam:")
           escreval("")
           escreval(menor,",",meio,",",maior)
Fimalgoritmo