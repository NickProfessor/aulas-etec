Algoritmo "ex.005"
//5. Escreva um algoritmo para ler as notas da 1a. e 2a. avaliações de um aluno,
//calcule e imprima a média (simples) desse aluno. Só devem ser aceitos valores
//válidos durante a leitura (0 a 10) para cada nota.
Var
av1, av2, media : real
resp : caractere
Inicio
repita
escreval("Informe a nota da primeira avaliação desse aluno")
leia(av1)
escreval("Informe a nota da segunda avaliação desse aluno")
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
escreval("A média das duas provas é de", media)
escreval("Deseja efetuar a média de outro aluno? S/N?")
leia(resp)
ate (resp <> "S")
escreval("FIM DO PROGRAMA!!")
Fimalgoritmo