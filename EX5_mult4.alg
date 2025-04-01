algoritmo "EX5_mult4"
// Obter a soma dos números múltiplos de 4 de um intervalo definido
//por dois números fornecidos pelo usuário. Cada múltiplo deve ser
//exibido na tela.
var
n1, n2, total, cont: inteiro
inicio
escreval("Informe o primeiro numero: ")
leia(n1)
escreval("Informe o segundo numero: ")
leia(n2)

para cont de n1 ate n2 passo 1 faca
     se (cont mod 4) = 0 entao
        escreval(cont)
        total <- total + cont
     fimse
fimpara
escreval("total da soma: ", total)

fimalgoritmo
