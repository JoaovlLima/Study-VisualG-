algoritmo "BEE 1010 - calculo_simples"
// Neste problema, deve-se ler o c�digo de uma pe�a 1, o n�mero de pe�as 1,
// o valor unit�rio de cada pe�a 1, o c�digo de uma pe�a 2,
// o n�mero de pe�as 2 e o valor unit�rio de cada pe�a 2.
// Ap�s, calcule e mostre o valor a ser pago.
var
codigo_peca1, qtd_peca1, codigo_peca2, qtd_peca2 : inteiro
valor_peca1, valor_peca2, valor_total : real
inicio
 escreva("informe o codigo da pe�a 1: ")
 leia(codigo_peca1)
 escreva("informe a quantidade de pe�a 1: ")
 leia(qtd_peca1)
 escreva("informe o valor da pe�a 1: ")
 leia(valor_peca1)
 escreva("informe o codigo da pe�a 2: ")
 leia(codigo_peca2)
 escreva("informe a quantidade de pe�a 2: ")
 leia(qtd_peca2)
 escreva("informe o valor da pe�a 2: ")
 leia(valor_peca2)
 
 valor_total <- qtd_peca1 * valor_peca1 + qtd_peca2 * valor_peca2
 
 escreval("VALOR A PAGAR: R$ ",valor_total:1:2)
 
 
// Se��o de Comandos 
fimalgoritmo
