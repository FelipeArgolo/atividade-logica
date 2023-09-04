Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis

   nome: caracter
   sexo: caracter
   estadocivil: caracter
   casado: caracter
   tempodecasado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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