Algoritmo "Resultado da Diferen?a"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Costa

// Descri??o   : Ler dois valores num?ricos inteiros e apresentar o resultado da
//               diferen?a do maior pelo menor valor.

// Autor(a)    : Johnny Alexandre
// Data atual  : 16/09/2022
Var
   // Se??o de Declara??es das vari?veis
   A, B, Resultado : real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Ol?! Digite dois valores:")
   Escreva("1- ")
   Leia(A)
   Escreva("2- ")
   Leia(B)

   se A>B entao
      Resultado <- A-B
   senao entao
      Resultado <- B-A
   fimse
   
   Escreval("A diferen?a do maior pelo menor ? de",Resultado)

Fimalgoritmo