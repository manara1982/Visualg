Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/10/2022
Var
// Se??o de Declara??es das vari?veis 
   n1:real
   n2:real
   n3:real
   n4:real
   media:real
   

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
         escreva("Digite a primeira nota: ")
         leia(n1)
         
         escreva("Digite a segunda nota: ")
         leia(n2)
         
         escreva("Digite a terceira nota: ")
         leia(n3)
         
         escreva("Digite a quarta nota: ")
         leia(n4)
         
         
         media <- (n1+n2+n3+n4)/4
         escreval("A media ?: ",media)
         
         
         
         se (media >= 7)entao
            escreval("O Aluno est? aprovado")
         senao
            se((media >=5) E (media < 7))entao
                escreval("O Aluno est? em recupera??o")

            senao
                 escreval("O Aluno est? em reprovado")
            fimse
         fimse
         
         
Fimalgoritmo