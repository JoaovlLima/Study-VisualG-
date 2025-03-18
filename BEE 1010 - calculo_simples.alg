algoritmo "BEE 1010 - calculo_simples"
// Neste problema, deve-se ler o código de uma peça 1, o número de peças 1,
// o valor unitário de cada peça 1, o código de uma peça 2,
// o número de peças 2 e o valor unitário de cada peça 2.
// Após, calcule e mostre o valor a ser pago.
var
codigo_peca1, qtd_peca1, codigo_peca2, qtd_peca2 : inteiro
valor_peca1, valor_peca2, valor_total : real
inicio
 escreva("informe o codigo da peça 1: ")
 leia(codigo_peca1)
 escreva("informe a quantidade de peça 1: ")
 leia(qtd_peca1)
 escreva("informe o valor da peça 1: ")
 leia(valor_peca1)
 escreva("informe o codigo da peça 2: ")
 leia(codigo_peca2)
 escreva("informe a quantidade de peça 2: ")
 leia(qtd_peca2)
 escreva("informe o valor da peça 2: ")
 leia(valor_peca2)
 
 valor_total <- qtd_peca1 * valor_peca1 + qtd_peca2 * valor_peca2
 
 escreval("VALOR A PAGAR: R$ ",valor_total:1:2)
 
 
// Seção de Comandos 
fimalgoritmo
