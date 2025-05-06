algoritmo "BEE 1134 – Tipo de combustível"
// Um Posto de combustíveis deseja determinar qual de seus produtos tem a
//preferência de seus clientes. Escreva um algoritmo para ler o tipo de
//combustível abastecido (codificado da seguinte forma: 1.Álcool 2.Gasolina 3.Diesel 4.Fim).
//Caso o usuário informe um código inválido (fora da faixa de 1 a 4) deve ser
//solicitado um novo código (até que seja válido). O programa será encerrado
//quando o código informado for o número 4.
var
cond, alcool, gasolina, diesel:inteiro
inicio

escreval ("Faça sua escolha 1-Álcool 2-Gasolina 3-Diesel 4-Fim")
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
