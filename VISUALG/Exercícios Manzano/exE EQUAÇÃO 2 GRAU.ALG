Algoritmo "Equa??O 2 GRAU"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Costa
// Descri??o   : Efetuar a leitura de tr?s valores (vari?veis
// A, B e C) e efetuar o c?lculo da equa??o completa de
// segundo grau, apresentando as duas ra?zes, se para os
// valores informados for poss?vel efetuar o referido c?lculo.
// Autor(a)    : Johnny Alexandre
// Data atual  : 16/09/2022
Var
   // Se??o de Declara??es das vari?veis
   A,B,C,X1,X2,delta: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite tr?s valores para fazer a Equa??o de 2?Grau")
   Escreva("1? Valor: ")
   Leia(A)
   Escreva("2? Valor: ")
   Leia(B)
   Escreva("3? Valor: ")
   Leia(C)
   se A <=0 entao
      repita
         Escreval("1? Valor deve ser maior que 0!")
         Escreva("Valor: ")
         Leia(A)
      ate A > 0
   fimse

   delta <-(B*B)-(4*A*C)
   se(delta < 0) entao
      escreva("Esta equa??o n?o possui raizes reais.")
   senao
      X1 <- (B*-1 + raizq(delta)) / 2*A
      X2 <- (B*-1 - raizq(delta)) / 2*A
      Escreval("Resultado:", X1,X2)
   fimse


Fimalgoritmo