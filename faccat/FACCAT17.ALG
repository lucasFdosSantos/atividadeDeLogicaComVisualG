Algoritmo "faccat17"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa
// Descri��o   : l� seu nome,altura e sexo e calcula seu peso ideal
// Autor(a)    : lucas freitas
// Data atual  : 05/04/2025
Var
   // Se��o de Declara��es das vari�veis
   nome:caracter
   sexo:caracter
   peso_ideal,altura:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("-----calculadora de peso ideal")
   escreval("")
   escreval("Digite seu nome:")
   leia(nome)

   escreval("Digite sua altura (em metros):")
   leia(altura)

   escreval("Qual seu sexo? (M para Masculino / F para Feminino)")
   leia(sexo)

   se (sexo = "M") ou (sexo = "m") entao
      peso_ideal <- (72.7 * altura) - 58
      escreval(nome, ", seu peso ideal �: ", peso_ideal:0:2, " kg")

   senao
      se (sexo = "F") ou (sexo = "f") entao
         peso_ideal <- (62.1 * altura) - 44.7
         escreval(nome, ", seu peso ideal �: ", peso_ideal:0:2, " kg")
      senao
         escreval("Sexo inv�lido. Por favor, digite 'M' ou 'F'.")
      fimse
   fimse

Fimalgoritmo