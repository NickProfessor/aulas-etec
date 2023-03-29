Algoritmo "ex.010"
// 10.Uma fruteira está vendendo frutas com a seguinte tabela de preços:Se o
//cliente comprar mais de 8 Kg em frutas ou o valor total da compra
//ultrapassar R$ 25,00, receberá ainda um desconto de 10% sobre este total.
//Escreva um algoritmo para ler a quantidade (em Kg) de morangos e a quantidade
//(em Kg) de maças adquiridas e escreva o valor a ser pago pelo cliente.
Var
kgMr, kgM, precoKgMr, precoKgM, valorTotal: real
resp : caractere

Inicio
repita
escreval("Quantos quilos de morangos você comprou?")
leia(kgMr)
escreval("Quantos quilos de maçã você comprou?")
leia(kgM)

se (kgMr <= 5) entao
precoKgMr <- 2.50
senao
precoKgMr <- 2.20
escreval("DECONTO DOS MORANGOS APLICADO")
fimse

se (kgM <= 5) entao
precoKgM <- 1.80
senao
precoKgM <- 1.50
escreval("DECONTO DAS MAÇÃS APLICADO")
fimse

valorTotal <- (kgMr * precoKgMr)+(precoKgM * kgM)

se (valorTotal > 25)ou(kgMr + kgM > 8) entao
valorTotal <- valorTotal - (valorTotal * 0.1)
escreval("DESCONTO DE 10% APLICADO")
fimse

escreval("O total a ser pago é de ", valorTotal," reais")
escreval("---------------------------------------")
escreval("Deseja continuar com o programa? S/N?")
leia(resp)
escreval("---------------------------------------")
ate(resp <> "S")

escreval("FIM DO PROGRAMA")
Fimalgoritmo