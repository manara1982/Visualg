Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/10/2022
Var
// Seção de Declarações das variáveis 
   n1:real
   n2:real
   n3:real
   n4:real
   media:real
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         escreva("Digite a primeira nota: ")
         leia(n1)
         
         escreva("Digite a segunda nota: ")
         leia(n2)
         
         escreva("Digite a terceira nota: ")
         leia(n3)
         
         escreva("Digite a quarta nota: ")
         leia(n4)
         
         
         media <- (n1+n2+n3+n4)/4
         escreval("A media é: ",media)
         
         
         
         se (media >= 7)entao
            escreval("O Aluno está aprovado")
         senao
            se((media >=5) E (media < 7))entao
                escreval("O Aluno está em recuperação")

            senao
                 escreval("O Aluno está em reprovado")
            fimse
         fimse
         
         
Fimalgoritmo