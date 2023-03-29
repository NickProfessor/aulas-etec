Algoritmo "ex.008"
//8.Faça um algoritmo para ler as 3 notas obtidas por um aluno nas 3 verificações e
//a média dos exercícios que fazem parte da avaliação. Calcular a média de aproveitamento,
//usando a fórmula abaixoe escrever o conceito do aluno de acordo com a tabela de conceitos mais abaixo:
Var
   n1, n2, n3, mediaEx, mediaAprov : real
   resp : caractere

Inicio
         repita
            escreval("Informe a primeira nota")
            leia(n1)
            escreval("Informe a seguunda nota")
            leia(n2)
            escreval("Informe a terceira nota")
            leia(n3)

            mediaEx <- (n1 + n2 +n3) / 3
            mediaAprov <- (n1 + n2 * 2 + n3 * 3 + mediaEx) / 7

            se (mediaAprov >= 9) entao
               escreval("Conceito A")
               fimse
               se (mediaAprov < 9) e (mediaAprov >= 7.5) entao
                  escreval("Conceito B")
                  fimse
                     se ((mediaAprov < 7.5) e (mediaAprov >= 6)) entao
                     escreval("Conceito C")
                     fimse
                  se (mediaAprov < 6) entao
                  escreval("Conceito D")
                  fimse

            escreval("Gostaria de calcular a nota de outro aluno?")
            leia(resp)
            escreval("-------------------------------------------------")
ate(resp <> "S")
escreval("PROGRAMA FINALIZADO")
      escreval("-------------------------------------------------")

Fimalgoritmo