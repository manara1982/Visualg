Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/10/2022
Var
// Se??o de Declara??es das vari?veis 
  i:inteiro
  controladora:logico
  contadora:inteiro//acumuladora
  quantidade:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 


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