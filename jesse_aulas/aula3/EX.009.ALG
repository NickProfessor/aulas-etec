Algoritmo "ex.009"
//Faça um algoritmo para ler: a descrição do produto (nome), a quantidade adquirida e o preço unitário.
//Calcular e escrever o total (total = quantidade adquirida * preço unitário), o desconto e o total a
//pagar (total a pagar = total - desconto), sabendo-se que:
//-Se quantidade <= 5 o desconto será de 2%
//-Se quantidade > 5 e quantidade <=10 o desconto será de 3%
//-Se quantidade > 10 o desconto será de 5%
Var
nome, resp : caractere
qntd, precoUni, precoTotal, desconto : real

Inicio
repita
escreval("Informe o nome do produto")
leia(nome)
escreval("Informe qual é a quantidade de unidades desse produto")
leia(qntd)
escreval("Informe o preço unitário")
leia(precoUni)
se (qntd <= 5 ) entao
desconto <- 3/100
fimse
se (qntd > 5) e (qntd <= 10) entao
desconto <- 3/100
fimse
se (qntd > 10) entao
desconto <- 5/100
fimse
precoTotal <- precoUni * qntd
escreval("-----------------------------------------------------")
escreval("O valor total seria de ", precoTotal, " reais")
escreval("O desconto aplicado será de ", desconto * 100, "%")
precoTotal <- precoTotal - (precoTotal * desconto)
escreval("O valor total com o desconto aplicado será de ", precoTotal," reais")
escreval("-----------------------------------------------------")
escreval("Gostaria de continuar com o programa? S/N")
leia(resp)
escreval("-----------------------------------------------------")
ate(resp <> "S")
escreval("FIM DO PROGRAMA")



Fimalgoritmo