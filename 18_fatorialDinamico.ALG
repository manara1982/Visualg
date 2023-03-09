Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/10/2022
Var
// Seção de Declarações das variáveis 
   cont:inteiro
   fat:inteiro
   numero:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    fat <- 1
    cont <- 1
    
    escrevA("ENTRE COM O NUMERO PARA CALCULAR O FATORIAL")
    leia(numero)
    
    enquanto cont <= numero faca
             fat <- fat * cont
             cont <- cont +1
    fimenquanto
    
    escreval("o Fatorial de ",numero," é ",fat)

Fimalgoritmo