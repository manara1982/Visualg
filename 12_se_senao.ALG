Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2022
Var
// Se??o de Declara??es das vari?veis 
   num1:inteiro
   resto:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
    escreva("Digite um numero")
    leia(num1)
    
    resto <- (num1 % 2)
    
    se (resto = 0) entao
       escreval("O numero ",num1," ? par!!!!")
    senao
       escreval("O numero ",num1," ? impar!!!!")
    fimse
    
    escreval("fim de linha")
Fimalgoritmo