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
  quantidade:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


//printar os 3 primeiros multiplo comum de 11,13,17 e 19
//ao mesmo tempo

    quantidade <-0
    contadora <- 1
    controladora <- falso
    enquanto controladora = falso faca
          se((contadora % 11 = 0)E (contadora % 13 = 0)E(contadora % 17 = 0) E (contadora % 19 = 0) )entao
               escreval(contadora)
               quantidade <- quantidade + 1
               se quantidade = 3 entao
                  controladora <- verdadeiro
               fimse
          fimse
          contadora <- contadora + 1
    
    fimenquanto
    
    
    
    
    
    escreval(11*13*17*19)
    
Fimalgoritmo