Algoritmo "semnome"

// Uma fruteira está vendendo frutas com a seguinte tabela de preços:
// Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra ultrapassar R$ 25,00,
// receberá ainda um desconto de 10% sobre este total. Escreva um algoritmo para ler a
// quantidade (em Kg) de morangos e a quantidade (em Kg) de maças adquiridas e escreva o valor
// a ser pago pelo cliente.

Var
   morango: real
   maca: real
   p1: real
   p2: real
   d1: real
   d2: real
   d3: real
   d4: real
   valortotal: real
   valortotal2: real

   // Seção de Declarações das variáveis

inicio

   escreval ("<-VALORES->")
   escreval("")
   escreva (" DIGITE A QUANTIA DE MORANGOS QUE DESEJAR : ")
   leia(morango)

   escreva (" DIGITE A QUANTIA DE MAÇÃS QUE DESEJAR : ")
   leia (maca)

   // PREÇOS

   d3 <- 2.50
   d4 <- 1.20

   p1 <- 2.20
   p2 <- 1.50

   // DESCONTOS

   d1 <- p1 * 0.10
   d2 <- p2 * 0.10

   //VALOR TOTAL

   valortotal <- morango - p1
   valortotal2 <- maca - p2


   // Seção de Comandos, procedimento, funções, operadores, etc...

   limpatela

   se (morango >=5) ou (morango > 25) entao
      escreval ("VALOR TOTAL DO PRODUTO FOI: R$", valortotal :2:2)
   senao
      escreval ("VALOR TOTAL DO PRODUTO FOI : R$", morango + d3 + :2:2)

      se (morango < 5) entao
         escreval ("VALOR TOTAL DO PRODUTO FOI: R$", morango + d3 :2:2)
      fimse
   fimse

   se (maca >=5) ou (maca >25) entao
      escreval ("VALOR TOTAL DO PRODUTO: ", valortotal2 :2:2)
   senao
      escreval ( "VALOR TOTAL DO PRODUTo: ", maca + d4 :2:2)

      se  (maca < 5) entao
         escreval (" VALOR TOTAL DO PRODUTO FOI DE:", maca + d4 :2:2)
      senao
         escreval ("VALOR FINAL :", valortotal2 :2:2)
      fimse
   fimse

   escreval ("TOTAL A PAGAR COM DESCONTO: ", valortotal2 + valortotal :2:2)
   escreval ("TOTAL A PAGAR SEM DESCONTO: ", d4 + d3 :2:2)

Fimalgoritmo
