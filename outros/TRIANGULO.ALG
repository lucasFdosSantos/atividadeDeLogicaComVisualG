Algoritmo "triangulo"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa
// Descri��o   : calcula a area  de um triangulos
// Autor(a)    : lucas freitas
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   area,perimetro,base,altura,a,b,c:real
   pergunta:caracter
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("----- Calculadora de �rea e/ou Per�metro de Tri�ngulos -----")
   escreval("")
   escreval("Voc� sabe os lados exatos do tri�ngulo? [S/N]")
   leia(pergunta)
   escreval("")

   se (pergunta = "S") ou (pergunta = "s") entao
      escreval("Qual o lado 'a' do tri�ngulo?")
      leia(a)
      escreval("")

      escreval("Qual o lado 'b' do tri�ngulo?")
      leia(b)
      escreval("")

      escreval("Qual o lado 'c' do tri�ngulo?")
      leia(c)
      escreval("")

      escreval("Digite o tamanho da base do tri�ngulo:")
      leia(base)
      escreval("")

      escreval("Digite o tamanho da altura do tri�ngulo:")
      leia(altura)
      escreval("")

      perimetro <- a + b + c
      area <- (base * altura) / 2

      escreval("A �rea do tri�ngulo �: ", area)
      escreval("O per�metro do tri�ngulo �: ", perimetro)

   senao
      se (pergunta = "N") ou (pergunta = "n") entao
         escreval("Digite o tamanho da base do tri�ngulo:")
         leia(base)
         escreval("")

         escreval("Digite o tamanho da altura do tri�ngulo:")
         leia(altura)
         escreval("")

         area <- (base * altura) / 2
         escreval("A �rea do tri�ngulo �: ", area)
      senao
         escreval("Resposta inv�lida! Reinicie o programa.")
      fimse
   fimse


Fimalgoritmo