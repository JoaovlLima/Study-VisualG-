algoritmo "BEE 1134 � Tipo de combust�vel"
// Um Posto de combust�veis deseja determinar qual de seus produtos tem a
//prefer�ncia de seus clientes. Escreva um algoritmo para ler o tipo de
//combust�vel abastecido (codificado da seguinte forma: 1.�lcool 2.Gasolina 3.Diesel 4.Fim).
//Caso o usu�rio informe um c�digo inv�lido (fora da faixa de 1 a 4) deve ser
//solicitado um novo c�digo (at� que seja v�lido). O programa ser� encerrado
//quando o c�digo informado for o n�mero 4.
var
cond, alcool, gasolina, diesel:inteiro
inicio

escreval ("Fa�a sua escolha 1-�lcool 2-Gasolina 3-Diesel 4-Fim")
leia (cond)
enquanto (cond <> 4) faca

   escolha cond
   caso 1
     alcool <-alcool +1
   caso 2
     gasolina <- gasolina +1
   caso 3
     diesel <- diesel +1
   caso 4

   fimescolha
   
   leia (cond)
fimenquanto

escreval ("MUITO OBRIGADO")
escreval("Alcool: ",alcool)
escreval ("Gasolina: ", gasolina)
escreval ("Diesel: ",diesel)
fimalgoritmo
