Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/03/2024
Var
// Seção de Declarações das variáveis
resultado: caractere
media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
LEIA(media)

     SE(media < 7) ENTAO
        resultado <- "R"
     SENAO
           SE(media < 9) ENTAO
              resultado <- "B"
           SENAO
                resultado <- "MB"
           FIMSE
     FIMSE

     ESCREVA("Resultado:", resultado) // Mostrar o resultado na tela

Fimalgoritmo
