Algoritmo "ex.009"
//Fa�a um algoritmo para ler: a descri��o do produto (nome), a quantidade adquirida e o pre�o unit�rio.
//Calcular e escrever o total (total = quantidade adquirida * pre�o unit�rio), o desconto e o total a
//pagar (total a pagar = total - desconto), sabendo-se que:
//-Se quantidade <= 5 o desconto ser� de 2%
//-Se quantidade > 5 e quantidade <=10 o desconto ser� de 3%
//-Se quantidade > 10 o desconto ser� de 5%
Var
nome, resp : caractere
qntd, precoUni, precoTotal, desconto : real

Inicio
repita
escreval("Informe o nome do produto")
leia(nome)
escreval("Informe qual � a quantidade de unidades desse produto")
leia(qntd)
escreval("Informe o pre�o unit�rio")
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
escreval("O desconto aplicado ser� de ", desconto * 100, "%")
precoTotal <- precoTotal - (precoTotal * desconto)
escreval("O valor total com o desconto aplicado ser� de ", precoTotal," reais")
escreval("-----------------------------------------------------")
escreval("Gostaria de continuar com o programa? S/N")
leia(resp)
escreval("-----------------------------------------------------")
ate(resp <> "S")
escreval("FIM DO PROGRAMA")



Fimalgoritmo