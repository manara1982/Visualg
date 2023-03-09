Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2022
Var
// Seção de Declarações das variáveis 
num1:inteiro;
num2:inteiro;
num3:inteiro;
resultado:logico;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

// E OU XOU
// E -> TODOS TEM QUE RETORNAR VERDADEIRO
//PARA O CONJUNTO SER VERDADEIRO

// OU -> TODOS TEM QUE RETORNAR FALSO
//PARA O CONJUNTO SER FALSO

//XOU - OU UNICO , OU EXCLUSIVO - SOMENTE 1 PODE
//SER VERDADEIROPARA O OCNJUNTO TODO RETORNAR ,
//VERDADEIRO

//tabela verdade
//p1     p2     E     ou    XOU
//F      F      F     F      F
//V      F      F     V      V
//F      V      F     V      V
//V      V      V     V      F

///////////////////////////////
num1 <- 25;
num2 <- 12;
num3 <- 48;
 resultado <- (num1 < num2) E (num1> num3 )
 resultado <- (num1 > num2) E (num1> num3 )
 resultado <- (num1 < num2) E (num1< num3 )
 resultado <- (num1 > num2) E (num1< num3 )
 
 resultado <- (num1 < num2) ou (num1> num3 )
 resultado <- (num1 > num2) ou (num1> num3 )
 resultado <- (num1 < num2) ou (num1< num3 )
 resultado <- (num1 > num2) ou (num1< num3 )
 
  resultado <- (num1 < num2) Xou (num1> num3 )
 resultado <- (num1 > num2) Xou (num1> num3 )
 resultado <- (num1 < num2) Xou (num1< num3 )
 resultado <- (num1 > num2) Xou (num1< num3 )

Fimalgoritmo