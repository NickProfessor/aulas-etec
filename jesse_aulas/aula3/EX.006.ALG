Algoritmo "ex.005"
//5. Escreva um algoritmo para ler as notas da 1a. e 2a. avalia��es de um aluno,
//calcule e imprima a m�dia (simples) desse aluno. S� devem ser aceitos valores
//v�lidos durante a leitura (0 a 10) para cada nota.
Var
av1, av2, media : real
resp : caractere
Inicio
repita
escreval("Informe a nota da primeira avalia��o desse aluno")
leia(av1)
escreval("Informe a nota da segunda avalia��o desse aluno")
leia(av2)
enquanto (10 < av1) ou (av1 < 0) ou ( 10< av2)ou(av2 < 0) faca
se (10 < av1) ou (av1 < 0) entao
escreval("Informe outro valor para a primeira nota de 0 a 10")
leia(av1)
senao
escreval("Informe outro valor para a segunda nota de 0 a 10")
leia(av2)
fimse
fimenquanto
media <- (av1 + av2) / 2
escreval("A m�dia das duas provas � de", media)
escreval("Deseja efetuar a m�dia de outro aluno? S/N?")
leia(resp)
ate (resp <> "S")
escreval("FIM DO PROGRAMA!!")
Fimalgoritmo