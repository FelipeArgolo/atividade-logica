Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Se��o de Declara��es das vari�veis
   NOTA1: REAL
   NOTA2: REAL
   RESULTADO: REAL
   MEDIA: REAL

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   ESCREVA (" DIGITE SUA NOTA DA PRIMEIRA UNIDADE: ")
   LEIA (NOTA1)

   ESCREVA ("DIGITE SUA NOTA DA SEGUNDA UNIDADE: ")
   LEIA (NOTA2)

   MEDIA <- NOTA1 + NOTA2 / 2

   LIMPATELA

   SE (MEDIA >= 6) OU (MEDIA = 4) ENTAO
      ESCREVAL (" PARAB�NS VC FOI APROVADO: ")
   SENAO
      ESCREVAL (" VOCE ESTA DE RECUPERA��O: ")
   FIMSE

   SE (MEDIA < 4) ENTAO
      ESCREVAL (" VOCE FOI REPROVADO: ")
   FIMSE

Fimalgoritmo