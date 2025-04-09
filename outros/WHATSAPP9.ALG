Algoritmo "whatsapp9"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
Var
// Seção de Declarações das variáveis 
              senha : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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