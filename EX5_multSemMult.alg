algoritmo "EX5_multSemMult"
// multiplicão sem (*)
var
n1, n2, cont, mult, num: inteiro
resultado: real
inicio
escreval("Informe um numero: ")
leia(n1)
escreval("informe o seu multiplicador: ")
leia(n2)
se (n1 > n2) entao
   mult <- n2
   num <- n1
SENAO
   mult <- n1
   num <- n2
fimse
para cont de 1 ate mult passo 1 faca
     resultado <- resultado + num
fimpara

escreval("Resultado da multiplicacao: ",resultado)
fimalgoritmo
