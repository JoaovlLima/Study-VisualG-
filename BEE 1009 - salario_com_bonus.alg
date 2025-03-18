algoritmo "BEE 1009- salario com bonus"
// Faça um programa que leia o nome de um vendedor, o seu salário
//fixo e o total de vendas efetuadas por ele no mês (em dinheiro).
//Sabendo que este vendedor ganha 15% de comissão sobre suas vendas efetuadas,
//informar o total a receber no final do mês, com duas casas decimais.
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

escreval("O salario total do ",nome_fun[0]," será: R$ ",salario_total:3:2)
// Seção de Comandos 
fimalgoritmo
