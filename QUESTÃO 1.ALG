Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis
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
      escreval ("O MAIOR VALOR É", a + b)
   senao
      escreval ("O MAIOR VALOR É", c)
   fimse


Fimalgoritmo