Algoritmo "ex.003"
//2. Reescreva o exercício anterior utilizando a estrutura ENQUANTO.
Var
n1, n2, resultado : real


Inicio
escreval("Informe um valor")
leia(n1)
escreval("Digite outro valor")
leia(n2)
enquanto n2 = 0 faca
         se (n2 = 0) entao
            escreval("VALOR INVÁLIDO")
         fimse
         escreval("Informe outro valor que seja diferente de ZERO")
         leia(n2)

fimenquanto

resultado <- n1 / n2
escreval("O resultado da divisão é ", resultado)

Fimalgoritmo