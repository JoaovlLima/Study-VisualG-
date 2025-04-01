algoritmo "BEE1070_SeisNúmerosÍmpares."
// Informar os 6 numeros impares após o que ela digitou
var
num, cont, tot: inteiro

inicio
escreval("Informe um numero para saber quais são os 6 numeros impares posterior")
leia(num)
se ((num mod 2) = 0) entao
    num <- num + 1
fimse
tot <- num + 10
para cont de num ate tot passo 2 faca
     escreval(cont)
fimpara

fimalgoritmo
