Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/10/2022
Var
// Seção de Declarações das variáveis 
      num1:inteiro
      num2:inteiro
      num3:inteiro
      num4:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

       escreva("Digite o primeiro numero")
       leia(num1)
       escreva("Digite o segundo  numero")
       leia(num2)
       escreva("Digite o terceiro  numero")
       leia(num3)
       escreva("Digite o quarto  numero")
       leia(num4)
       
       se (num1 > num2) entao
            se (num1 > num3) entao
               se (num1 > num4) entao
                   escreva("O promeiro numero: ",num1, "é o maior" )
               senao
                   escreva("O quarto numero: ",num4, "é o maior" )
               fimse
            senao
               se (num3 > num4) entao
                   escreva("O terceiro numero: ",num3, "é o maior" )
               senao
                   escreva("O quarto numero: ",num4, "é o maior" )
               fimse

            fimse
       senao
            se (num2 > num3) entao
               se (num2 > num4) entao
                   escreva("O segundo numero: ",num2, "é o maior" )
               senao
                   escreva("O quarto numero: ",num4, "é o maior" )
               fimse
            senao
               se (num3 > num4) entao
                   escreva("O terceiro numero: ",num3, "é o maior" )
               senao
                   escreva("O quarto numero: ",num4, "é o maior" )
               fimse

            fimse

       fimse
Fimalgoritmo