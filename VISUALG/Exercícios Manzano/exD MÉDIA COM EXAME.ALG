Algoritmo "M?DIA COM EXAME"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Costa

// Descri??o   : Ler quatro valores referentes a quatro notas
//             escolares de um aluno e imprimir uma mensagem
//             dizendo que o aluno foi aprovado.
// Nome do Aluno(a): Johnny Alexandre
// Data atual  : 16/09/2022
Var
   // Se??o de Declara??es das vari?veis
   A,B,C,D,Exame, Media : real


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite suas 4 notas!")
   Escreva("1? Nota: ")
   Leia(A)
   Escreva("2? Nota: ")
   Leia(B)
   Escreva("3? Nota: ")
   Leia(C)
   Escreva("4? Nota: ")
   Leia(D)

   Media <- (A+B+C+D)/4
   limpatela
   Escreval("M?dia: ",Media)
   se Media >=7 ent?o
      Escreval ("Aprovado!")
   senao se Media < 7 entao
      Escreval("Sua nota est? abaixo da m?dia, digite a nota do seu Exame")
      Leia(Exame)
      limpatela
      Media <- (A+B+C+D+Exame)/5
      se Media >=5 entao
         Escreval("Aluno aprovado em exame!")
      senao
         Escreval("Aluno n?o foi aprovado!")
      fimse
   fimse
   Escreval("M?dia Final: ",Media)


Fimalgoritmo