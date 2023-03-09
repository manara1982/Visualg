Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/10/2022
Var
// Seção de Declarações das variáveis 
   cont:inteiro
   fat:inteiro
   res:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    escreva("Entre com um numero para calcular o fatorial: ")
    leia(res)
    fat <-1
    cont <-1
    repita
          fat <- fat * cont
          escreva(fat,", ")
          cont <- cont + 1
    ate cont > res
    
    escreval("o Fatorial de ",res," é ",fat)
Fimalgoritmo
