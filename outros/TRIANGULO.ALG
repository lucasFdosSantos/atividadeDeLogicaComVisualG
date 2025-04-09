Algoritmo "triangulo"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa
// Descrição   : calcula a area  de um triangulos
// Autor(a)    : lucas freitas
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   area,perimetro,base,altura,a,b,c:real
   pergunta:caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("----- Calculadora de Área e/ou Perímetro de Triângulos -----")
   escreval("")
   escreval("Você sabe os lados exatos do triângulo? [S/N]")
   leia(pergunta)
   escreval("")

   se (pergunta = "S") ou (pergunta = "s") entao
      escreval("Qual o lado 'a' do triângulo?")
      leia(a)
      escreval("")

      escreval("Qual o lado 'b' do triângulo?")
      leia(b)
      escreval("")

      escreval("Qual o lado 'c' do triângulo?")
      leia(c)
      escreval("")

      escreval("Digite o tamanho da base do triângulo:")
      leia(base)
      escreval("")

      escreval("Digite o tamanho da altura do triângulo:")
      leia(altura)
      escreval("")

      perimetro <- a + b + c
      area <- (base * altura) / 2

      escreval("A área do triângulo é: ", area)
      escreval("O perímetro do triângulo é: ", perimetro)

   senao
      se (pergunta = "N") ou (pergunta = "n") entao
         escreval("Digite o tamanho da base do triângulo:")
         leia(base)
         escreval("")

         escreval("Digite o tamanho da altura do triângulo:")
         leia(altura)
         escreval("")

         area <- (base * altura) / 2
         escreval("A área do triângulo é: ", area)
      senao
         escreval("Resposta inválida! Reinicie o programa.")
      fimse
   fimse


Fimalgoritmo