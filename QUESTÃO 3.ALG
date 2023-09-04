Algoritmo "semnome"

//Faça um algoritmo que leia dois valores inteiros A e B se os valores forem iguais deverá se
//somar os dois, caso contrário multiplique A por B. Ao final de qualquer um dos cálculos deve-se
//atribuir o resultado para uma variável C e mostrar seu conteúdo na tela.

Var
   // Seção de Declarações das variáveis

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

   escreval ("O VALOR DE A É: ", VALORA)
   escreval(" ")
   escreval ("O VALOR DE B É: ", VALORB)
   escreval(" ")
   escreval ("O VALOR DE C É: ", VALORC)

Fimalgoritmo