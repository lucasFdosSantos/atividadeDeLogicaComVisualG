Algoritmo "circulo"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa 
// Descri��o   : calcula a area e o perimentro de um circulo
// Autor(a)    : lucas freitas
// Data atual  : 06/04/2025
Var
// Se��o de Declara��es das vari�veis 
              raio,area,perimetro:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
            escreval("-----calculadora de area e perimentro de circulos-----")
            escreval("")
            escreval("qual o raio do circulo")
            leia(raio)
            escreval("")
            area <- 3.14159 * raio^2
            perimetro <- 2 * 3.14159 * raio
            
            escreval("o area do circulo �:",area:2:2)
            escreval("o perimetro do circulo �:",perimetro:2:2)

Fimalgoritmo