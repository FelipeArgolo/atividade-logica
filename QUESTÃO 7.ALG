Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
// Se��o de Declara��es das vari�veis 

NOME:CARACTER
PRECO: REAL
QUANTIDADE: INTEIRO
MULTI: REAL
D1,D2,D3:REAL

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

NOME <- "TRAQUINAS"
PRECO <- 2.50

ESCREVAL(" <-TRAQUINAS POR APENAS 2.50 DEPENDENDO DA QUANTIA VOCE PODE OBTER DESCONTO-> ")
ESCREVAL("==============================================================")
ESCREVAL ("")
ESCREVAL("==============================================================")
ESCREVA (" <- DIGITE A QUANTIADE QUE DESEJAR-> : " )
LEIA (QUANTIDADE)

ESCREVAL("")

MULTI <- PRECO * QUANTIDADE

// DESCONTO APLICADO

D1 <- MULTI * 0.02
D2 <- MULTI * 0.03
D3 <- MULTI * 0.05

LIMPATELA

ESCREVAL ("")

SE (QUANTIDADE <=5) ENTAO
 ESCREVAL ("===========================================================")
 ESCREVAL ("O VALOR TOTAL A PAGAR SER� DE: ", MULTI - D1 :2:2)
 ESCREVAL ("===========================================================")
FIMSE

SE (QUANTIDADE > 5) E (QUANTIDADE <=10) ENTAO
 ESCREVAL ("===========================================================")
 ESCREVAL ("VALOR A PAGAR SER� DE: ", MULTI - D2 :2:2)
 ESCREVAL ("===========================================================")
FIMSE

SE (QUANTIDADE > 10) ENTAO
  ESCREVAL ("==========================================================")
  ESCREVAL ("VALOR TOTAL A PAGAR SER� DE: ", MULTI - D3 :2:2)
  ESCREVAL ("==========================================================")
FIMSE


Fimalgoritmo