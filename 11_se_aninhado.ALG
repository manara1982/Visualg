Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/10/2022
Var
// Se??o de Declara??es das vari?veis 
      num1:inteiro
      num2:inteiro
      num3:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

       escreva("Digite o primeiro numero")
       leia(num1)
       escreva("Digite o segundo  numero")
       leia(num2)
       escreva("Digite o terceiro  numero")
       leia(num3)
       
       se (num1 > num2) entao
            se (num1 > num3) entao
               escreva("O primeiro numero: ",num1, "? o maior" )
            senao
               escreva("O terceiro numero: ",num3, "? o maior" )

            fimse
       senao
            se (num2 > num3) entao
               escreva("O segundo numero: ",num2, "? o maior" )
            senao
               escreva("O terceiro numero: ",num3, "? o maior" )

            fimse

       fimse
Fimalgoritmo