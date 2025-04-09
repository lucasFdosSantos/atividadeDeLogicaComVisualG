Algoritmo "circulo"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa 
// Descrição   : calcula a area e o perimentro de um circulo
// Autor(a)    : lucas freitas
// Data atual  : 06/04/2025
Var
// Seção de Declarações das variáveis 
              raio,area,perimetro:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
            escreval("-----calculadora de area e perimentro de circulos-----")
            escreval("")
            escreval("qual o raio do circulo")
            leia(raio)
            escreval("")
            area <- 3.14159 * raio^2
            perimetro <- 2 * 3.14159 * raio
            
            escreval("o area do circulo é:",area:2:2)
            escreval("o perimetro do circulo é:",perimetro:2:2)

Fimalgoritmo