Algoritmo "Ordem Crescente"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Costa
// Descri??o   : Efetuar a leitura de tr?s valores
//               vari?veis A, B e C) e apresent?-los dispostos em ordem crescente.
// Autor(a)    : Johnny Alexandre
// Data atual  : 16/09/2022
Var
   // Se??o de Declara??es das vari?veis
   A,B,C :real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite 3 valores")
   Escreva("1? Valor: ")
   Leia(A)
   Escreva("2? Valor: ")
   Leia(B)
   Escreva("3? Valor: ")
   Leia(C)

   se (A<B) e (B<C) entao
      Escreval("Sequ?ncia:",A,B,C)
   sen?o se (A<B) e (B>C)
      Escreval("Sequ?ncia:",A,C,B)
   fimse
   se (B<A) e (A<C) entao
      Escreval("Sequ?ncia:",B,A,C)
   senao
      se (B<A) e (A>C) entao
         Escreval("Sequ?ncia:",B,C,A)
      fimse
   fimse
   se (C<A) e (A<B) entao
      Escreval("Sequ?ncia:",C,A,B)
   fimse


Fimalgoritmo