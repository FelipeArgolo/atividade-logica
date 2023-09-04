Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Seção de Declarações das variáveis

   VALORA: REAL
   VALORB: REAL
   OPERACAO: CARACTER
   RESULTADO: REAL

Inicio

   escreva (" DIGITE A OPERAÇÃO QUE DESEJAR: ")
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