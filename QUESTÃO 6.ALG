Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Seção de Declarações das variáveis
   NOTA1: REAL
   NOTA2: REAL
   RESULTADO: REAL
   MEDIA: REAL

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   ESCREVA (" DIGITE SUA NOTA DA PRIMEIRA UNIDADE: ")
   LEIA (NOTA1)

   ESCREVA ("DIGITE SUA NOTA DA SEGUNDA UNIDADE: ")
   LEIA (NOTA2)

   MEDIA <- NOTA1 + NOTA2 / 2

   LIMPATELA

   SE (MEDIA >= 6) OU (MEDIA = 4) ENTAO
      ESCREVAL (" PARABÉNS VC FOI APROVADO: ")
   SENAO
      ESCREVAL (" VOCE ESTA DE RECUPERAÇÃO: ")
   FIMSE

   SE (MEDIA < 4) ENTAO
      ESCREVAL (" VOCE FOI REPROVADO: ")
   FIMSE

Fimalgoritmo