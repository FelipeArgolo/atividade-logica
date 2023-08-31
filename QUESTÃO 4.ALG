Algoritmo "semnome"

//Uma fruteira está vendendo frutas com a seguinte tabela de preços:
//Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra ultrapassar R$ 25,00,
//receberá ainda um desconto de 10% sobre este total. Escreva um algoritmo para ler a
//quantidade (em Kg) de morangos e a quantidade (em Kg) de maças adquiridas e escreva o valor
//a ser pago pelo cliente.

Var
   // Seção de Declarações das variáveis

   Morango:real
   Maca:real
   pum: real
   pdois: real
   valormorango:real
   valormaca:real
   KGMorango:real
   KGMaca: real
   
Inicio

   // COLOCANDO VALORES

   escreval(" <------------------COMPRE AQUI-------------------> ")

   escreval ("")

   escreva (" <-DIGITE O A QUANTIDADE DE MORANGOS QUE DESEJA-> :" )
   leia (Morango)

   escreva (" <-DIGITE A QUANTIDADE DE MAÇÃS QUE VC DESEJAR-> :")
   leia(Maca)

   KGMaca <- Maca
   KGMorango <- Morango
   valormorango <- 2.50
   valormaca <- 1.80
   pum <- 2.20
   pdois <- 1.50

// COLOCANDO OS DADOS NA TELA DO ÚSUARIO

   limpatela

  se (Morango > 5) entao
     Morango <- pum * Morango
   senao
     Morango <- Morango * valormorango
  fimse
  
  se (Maca > 5) entao
    Maca <- pdois * Maca
  senao
    Maca <- valormaca * Maca
  fimse

  escreval (" <--------------VALORES-------------->")
  escreval ("")
  escreval (" <-VALOR TOTAL A PAGAR É MORANGO-> : ", Maca :2:2 )
  escreval ("")
  escreval (" <-VALOR TOTAL A PAGAR É MAÇÃ-> :", Morango:2:2)
  escreval ("")
  escreval (" <-PESO TOTAL MORANGO-> : KG ", KGMorango :2:2 )
  escreval("")
  escreval (" <-PESO TOTAL MAÇÃ-> : KG ", KGMaca :2:2)


  

Fimalgoritmo