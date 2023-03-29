Algoritmo "ex.007"
//7.Uma empresa quer verificar se um empregado está qualificado para a aposentadoria
//ou não. Para estar em condições, um dos seguintes requisitos deve ser
//satisfeito:-Ter no mínimo 65 anos de idade.-Ter trabalhado no mínimo 30 anos.-Ter no mínimo 60 anos e
//ter trabalhado no mínimo 25 anos.Com base nas informações acima, faça um algoritmo que leia: o número
//do empregado (código), o ano de seu nascimento e o ano de seu ingresso na empresa. O programa deverá
//escrever a idade e o tempode trabalho do empregado e a mensagem 'Requerer aposentadoria' ou 'Não requerer'.
Var
anoNasc, anoTrabalho, cod : inteiro
resp : caractere
Inicio
repita
escreval("Informe o seu código de empregado")
leia(cod)
escreval("Informe o ano do seu nascimento")
leia(anoNasc)
enquanto anoNasc >= 2023 faca
escreval("VALOR INVALIDO")
escreval("Informe o ano do seu nascimento")
leia(anoNasc)
fimenquanto
escreval("Informe o ano em que começou a trabalhar na empresa")
leia(anoTrabalho)
enquanto anoTrabalho >= 2023 faca
escreval("VALOR INVALIDO")
escreval("Informe o ano em que começou a trabalhar na empresa")
leia(anoTrabalho)
fimenquanto

se (2022 - anoNasc >= 65) ou (2022 - anoTrabalho >= 30) ou ((2022 - anoNasc >= 60) e (2022 - anoTrabalho >= 25)) entao
escreval("Requer aposentadoria")
escreval("Anos trabalhados: ", (2022 - anoTrabalho))
escreval("Anos de idade: ", (2022 - anoNasc))
senao
escreval("Não requer aposentadoria")
escreval("Anos trabalhados: ", (2022 - anoTrabalho))
escreval("Anos de idade: ", (2022 - anoNasc))

fimse

escreval("GOSTARIA DE INFORMAR OUTRO REQUERIEMNTO DE APOSENTADORIA? S/N?")
leia(resp)
ate (resp <> "S")
Fimalgoritmo