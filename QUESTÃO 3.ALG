Algoritmo "semnome"

//Fa�a um algoritmo que leia dois valores inteiros A e B se os valores forem iguais dever� se
//somar os dois, caso contr�rio multiplique A por B. Ao final de qualquer um dos c�lculos deve-se
//atribuir o resultado para uma vari�vel C e mostrar seu conte�do na tela.

Var
   // Se��o de Declara��es das vari�veis

   VALORA: inteiro
   VALORB: inteiro
   VALORC: inteiro


Inicio

   // COLOCANDO OS VALORES NA TELA

   escreval(" <-COLOQUE OS VALORES-> :")

   escreval ("")

   escreva (" <-COLOQUE O VALOR A-> : ")
   leia( VALORA)

   escreval("")

   escreva (" <-COLOQUE O VALOR B-> :")
   leia (VALORB)

   escreval("")

   escreval ("")


   se (VALORA = VALORB) entao
      VALORC<- VALORA + VALORB
   senao
      VALORC<- VALORA * VALORB
   fimse

   limpatela

   escreval ("O VALOR DE A �: ", VALORA)
   escreval(" ")
   escreval ("O VALOR DE B �: ", VALORB)
   escreval(" ")
   escreval ("O VALOR DE C �: ", VALORC)

Fimalgoritmo