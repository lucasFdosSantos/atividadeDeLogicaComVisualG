Algoritmo "manzano4-e"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa
// Descri��o   : calcula equa�oes de segundo grau
// Autor(a)    : lucas freitas
// Data atual  : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis
   a,b,c,delta,x1,x2:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
    escreval("----- CALCULADORA DE SEGUNDO GRAU -----")
   escreval("")

   escreval("Digite o valor de a (a deve ser diferente de zero):")
   leia(a)
   escreval("")

   escreval("Digite o valor de b:")
   leia(b)
   escreval("")

   escreval("Digite o valor de c:")
   leia(c)
   escreval("")

   se a = 0 entao
      escreval("Valor inv�lido. 'a' deve ser diferente de 0.")
      escreval(-b^2)
   senao
      delta <- (b^2) - (4 * a * c)

      se delta = 0 entao
         x1 <- (-b) / (2 * a)
         escreval("A equa��o possui uma raiz real: ", x1)

      senao
         se delta > 0 entao
            x1 <- ((-b) + raizq(delta)) / (2 * a)
            x2 <- ((-b) - raizq(delta)) / (2 * a)
            escreval("A equa��o possui duas ra�zes reais:")
            escreval("x1 = ", x1)
            escreval("x2 = ", x2)

         senao
            escreval("Imposs�vel calcular. A equa��o n�o possui ra�zes reais.")
         fimse
      fimse
   fimse
Fimalgoritmo
