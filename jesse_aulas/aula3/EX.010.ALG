Algoritmo "ex.010"
// 10.Uma fruteira est� vendendo frutas com a seguinte tabela de pre�os:Se o
//cliente comprar mais de 8 Kg em frutas ou o valor total da compra
//ultrapassar R$ 25,00, receber� ainda um desconto de 10% sobre este total.
//Escreva um algoritmo para ler a quantidade (em Kg) de morangos e a quantidade
//(em Kg) de ma�as adquiridas e escreva o valor a ser pago pelo cliente.
Var
kgMr, kgM, precoKgMr, precoKgM, valorTotal: real
resp : caractere

Inicio
repita
escreval("Quantos quilos de morangos voc� comprou?")
leia(kgMr)
escreval("Quantos quilos de ma�� voc� comprou?")
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
escreval("DECONTO DAS MA��S APLICADO")
fimse

valorTotal <- (kgMr * precoKgMr)+(precoKgM * kgM)

se (valorTotal > 25)ou(kgMr + kgM > 8) entao
valorTotal <- valorTotal - (valorTotal * 0.1)
escreval("DESCONTO DE 10% APLICADO")
fimse

escreval("O total a ser pago � de ", valorTotal," reais")
escreval("---------------------------------------")
escreval("Deseja continuar com o programa? S/N?")
leia(resp)
escreval("---------------------------------------")
ate(resp <> "S")

escreval("FIM DO PROGRAMA")
Fimalgoritmo