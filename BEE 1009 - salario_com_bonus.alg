algoritmo "BEE 1009- salario com bonus"
// Fa�a um programa que leia o nome de um vendedor, o seu sal�rio
//fixo e o total de vendas efetuadas por ele no m�s (em dinheiro).
//Sabendo que este vendedor ganha 15% de comiss�o sobre suas vendas efetuadas,
//informar o total a receber no final do m�s, com duas casas decimais.
var

nome_fun : literal
salario_fixo, venda, salario_total : real
inicio
escreva("Informe seu nome: ")
leia(nome_fun)
escreva("Informe seu salario: ")
leia(salario_fixo)
escreva("Informe o valor de sua venda: ")
leia(venda)

salario_total <- salario_fixo + (venda*0.15)

escreval("O salario total do ",nome_fun[0]," ser�: R$ ",salario_total:3:2)
// Se��o de Comandos 
fimalgoritmo
