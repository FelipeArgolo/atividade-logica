Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Se��o de Declara��es das vari�veis
   a: inteiro
   b: inteiro
   c: inteiro
   soma: inteiro
   maior: real
   menor: real

Inicio

   // VALORES

   limpatela
   escreval(" <DESCOBRINDO OS VALORES>")
   escreval ("")
   escreva (" <DIGITE O VALOR A:> ")
   leia (a)
   escreva (" <DIGITE O VALOR B:> ")
   leia (b)
   escreva (" <DIGITE O VALOR C:> ")
   leia (c)

   soma <- a + b + c
   escreval ("")
   se ( a + b > c) entao
      escreval ("O MAIOR VALOR �", a + b)
   senao
      escreval ("O MAIOR VALOR �", c)
   fimse


Fimalgoritmo