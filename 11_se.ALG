Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2022
Var
// Seção de Declarações das variáveis 
   num1:inteiro
   resto:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Digite um numero")
    leia(num1)
    
    resto <- (num1 % 2)
    
    se (resto = 0) entao
       escreval("O numero ",num1," é par!!!!")
       
    fimse
    
    escreval("fim de linha")
Fimalgoritmo