Algoritmo "Operadores Compara??o"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2022
Var
// Se??o de Declara??es das vari?veis 
//
nome1:caractere;
nome2:caracter;
num1:real:
num2:real;
resposta:logico:


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
//comparar dois valores e retornar true ou false
// para   aquela express?o
//

num1 <- 50;
num2 <- 50;

//igualdade
//nas linguagens a igualdade ser? == pois a atribui??o
//? feita com o =
resposta <- (num1 = num2)
escreval(resposta)



nome1 <- "50";
num2 <- 50;

//igualdade
//nas linguagens a igualdade ser? == pois a atribui??o
//? feita com o =
// a igualdade leva em conta somente o valoe e n?o
//o tipo do dado
//se quiser verificar o valoe eo tipo deve-se usar
//o sinal de identico ===
//resposta <- (nome1 = num1) atribuiu num1 ? variavel resposta
//escreval(resposta)




num1 <- 11;
num2 <- 100;

//Maior   >
//menor   <

resposta <- (num1 > num2)
escreval(resposta)

resposta <- (num1 < num2)
escreval(resposta)

nome1 <- "-11";
nome2 <- "-100";

resposta <- (nome1 > nome2)
escreval(resposta)


/////////////////////////////////////////////

//Maior   >=
//menor   <=
num1 <- 100;
num2 <- 100;


resposta <- (num1 <= num2)
escreval(resposta)

/////////////////////////////////////////////
//diferente
//linguagens antigas <>
//linguagens modernas != para igualdadae
//                      !== para identicidade

resposta <- (num1 <> num2)
escreval(resposta)
Fimalgoritmo