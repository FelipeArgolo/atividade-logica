Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Se��o de Declara��es das vari�veis

   VALORA: REAL
   VALORB: REAL
   OPERACAO: CARACTER
   RESULTADO: REAL

Inicio

   escreva (" DIGITE A OPERA��O QUE DESEJAR: ")
   LEIA (OPERACAO)

   SE (OPERACAO = "/") ENTAO
      ESCREVA ("DIGITE VALOR A: ")
      LEIA (VALORA)
      ESCREVA ("DIGITE VALOR B: ")
      LEIA (VALORB)
      RESULTADO <- VALORA / VALORB
      LIMPATELA
      ESCREVAL ("VALOR TOTAL : ", RESULTADO)
   FIMSE

   SE (OPERACAO = "-") ENTAO
      ESCREVA ("DIGITE VALOR A: ")
      LEIA (VALORA)
      ESCREVA ("DIGITE VALOR B: ")
      LEIA (VALORB)
      RESULTADO <- VALORA - VALORB
      LIMPATELA
      ESCREVAL (" VALOR TOTAL : ", RESULTADO)
   FIMSE

   SE (OPERACAO = "+") ENTAO
      ESCREVA ("DIGITE VALOR A: ")
      LEIA (VALORA)
      ESCREVA ("DIGITE VALOR B: ")
      LEIA (VALORB)
      RESULTADO <- VALORA + VALORB
      LIMPATELA
      ESCREVAL (" VALOR TOTAL : ", RESULTADO)
   FIMSE
   
   SE (OPERACAO = "*") ENTAO
      ESCREVA ("DIGITE VALOR A: ")
      LEIA (VALORA)
      ESCREVA ("DIGITE VALOR B: ")
      LEIA (VALORB)
      RESULTADO <- VALORA * VALORB
      LIMPATELA
      ESCREVAL (" VALOR TOTAL : ", RESULTADO)
   FIMSE

Fimalgoritmo