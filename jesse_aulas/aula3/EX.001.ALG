Algoritmo "ex.001"
//1. Escreva um algoritmo para ler 2 valores e se o segundo valor informado for
//ZERO, deve ser lido um novo valor, ou seja, para o segundo valor não pode ser
//aceito o valor zero e imprimir o resultado da divisão do primeiro valor lido pelo
//segundo valor lido. (utilizar a estrutura REPITA).
Var
n1, n2, resultado : real


Inicio
escreval("escreva um numero")
leia(n1)
repita
      escreval("digite outro numero que seja diferente de ZERO")
      leia(n2)
ate (n2 <> 0)

resultado <- n1 / n2
escreval("O resultado da divisao é ", resultado)


Fimalgoritmo