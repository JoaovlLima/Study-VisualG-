algoritmo "ex4-idade_em_dias"
//Leia um valor inteiro correspondente � idade de uma pessoa em
//dias e informe-a em anos, meses e dias
//Obs.: apenas para facilitar o c�lculo, considere todo ano com 365 dias
//e todo m�s com 30 dias. Nos casos de teste nunca haver� uma situa��o
//que permite 12 meses e alguns dias, como 360, 363 ou 364.
//Este � apenas um exerc�cio com objetivo de testar racioc�nio matem�tico simples.
var
idade, dias, anos, meses : real

inicio

escreva("Informe os quantos dias de idade voc� tem ")
leia(idade)

anos <- int(idade/365)
meses <- int((idade - anos*365)/30)
dias <-  int((idade - anos*365)-(meses*30))

escreval(anos," ano(s)")
escreval(meses," mes(es)")
escreval(dias," dia(s)")
fimalgoritmo
