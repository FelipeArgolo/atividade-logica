Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis
   maca: real
   macadois: real
   quantidadeum: real
   quantidadedois: real

Inicio

   // Distruibuindo valores
   limpatela
   
   escreval( " ->VENDA DE MAÇÃ<- ")
   escreval("")
   escreval(" ->COMPRE 12 POR APENAS 1.00<- ")
   escreval("")
   escreval(" ->COLOQUE SEU PREÇO AQUI EMBAIXO<- ")
   escreval("")
   escreva(" ->DIGITE AQUI QUANTAS MAÇÃS VOCE DESEJA<- : ")
   leia(maca)
   escreval("")

   quantidadeum <- 1.30
   quantidadedois <- 1.00

   escreval("----------------VALOR----------------")
   escreval("-------------------------------------")
   escreval("")
   escreval(" ->VALOR TOTAL SERÁ EXIBIDO ABAIXO<- ")
   escreval("")
   
   se (maca < 12) entao
      escreval (" ->SUA COMPRA TOTAL DEU<- : ", maca * quantidadeum :2:2 )
   senao
      escreval (" ->SUA COMPRA TOTAL DEU<- : ", maca * quantidadedois :2:2 )
   fimse







Fimalgoritmo