Algoritmo "M?dulo de um N?mero"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Costa

// Descri??o   : Efetuar a leitura de um valor inteiro positivo
//               ou negativo e apresentar o n?mero lido como
//               sendo um valor positivo, ou seja, o programa
//               dever? apresentar o m?dulo de um n?mero
//               fornecido.

// Autor(a)    : Johnny Alexandre
// Data atual  : 16/09/2022
Var
   // Se??o de Declara??es das vari?veis
   A,B: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite um n?mero")
   Leia(A)
   
   se A < 0 entao
      B <- A*-1
   senao
      B <- A
   fimse
   
   Escreval("O m?dulo do n?mero ?: |",A," | =",B)

Fimalgoritmo