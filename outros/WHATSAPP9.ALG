Algoritmo "whatsapp9"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
Var
// Se��o de Declara��es das vari�veis 
              senha : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
          escreval("----- Sistema de Login -----")
    escreval("Digite a senha correta para continuar.")

    repita
        escreval("Digite a senha:")
        leia(senha)

        se senha <> "1234" entao
            escreval("Senha incorreta. Tente novamente.")
        fimse

    ate senha = "1234"

    escreval("Acesso permitido! Bem-vindo.")


Fimalgoritmo