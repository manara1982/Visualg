Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/10/2022
Var
// Seção de Declarações das variáveis 
  i:inteiro
  controladora:logico
  contadora:inteiro//acumuladora

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

//printar os nomeros multiplos de 6 que
//estão entre 1 e 200

   para i  de 1 ate 200 passo 1 faca
       se (i % 6 = 0)entao
        escreva(i,", ")
       fimse
   fimpara
//printar o primeiro multiplo comum de 11,13,17 e 19
//ao mesmo tempo


    contadora <- 1
    controladora <- falso
    enquanto controladora = falso faca
          se((contadora % 11 = 0) E (contadora % 13 = 0)E(contadora % 17 = 0) E (contadora % 19 = 0))entao
               escreval(contadora)
               //controladora <- verdadeiro
               interrompa
          fimse
          contadora <- contadora + 1
    
    fimenquanto
    
    
    escreval(11*13*17*19)
    
Fimalgoritmo