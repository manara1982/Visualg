Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/10/2022
Var
// Se??o de Declara??es das vari?veis 
   cont:inteiro
   fat:inteiro
   res:inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

    escreva("Entre com um numero para calcular o fatorial: ")
    leia(res)
    fat <-1
    cont <-1
    repita
          fat <- fat * cont
          escreva(fat,", ")
          cont <- cont + 1
    ate cont > res
    
    escreval("o Fatorial de ",res," ? ",fat)
Fimalgoritmo
