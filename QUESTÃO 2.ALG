Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Se��o de Declara��es das vari�veis

   nome: caracter
   sexo: caracter
   estadocivil: caracter
   casado: caracter
   tempodecasado: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   limpatela
   
   escreval(" <-COLOQUE SEUS DADOS-> ")
   
   escreval("")
   
   escreva (" <-INFORME SEU NOME-> : ")
   leia (nome)
   escreval("")
   
   escreva (" <-INFORME SEU ESTADO CIVIL-> : ")
   leia ( estadocivil)
   escreval("")
   
   escreva (" <-INFORME SEU SEXO-> : ")
   leia (sexo)
   
   escreval ("")
   se (estadocivil = "CASADA") e (sexo = "FEMININO") entao
      escreva(" DIGITE SEU TEMPO DE CASADA: ")
      leia (tempodecasado)
   fimse

Fimalgoritmo