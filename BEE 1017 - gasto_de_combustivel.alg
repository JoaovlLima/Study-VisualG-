algoritmo "BEE 1017 - Gasto de Combustivel"
// Joaozinho quer calcular e mostrar a quantidade de litros de combust�vel
//gastos em uma viagem, ao utilizar um autom�vel que faz 12 KM/L. Para isso,
//ele gostaria que voc� o auxiliasse atrav�s de um simples programa.
//Para efetuar o c�lculo, deve-se fornecer o tempo gasto na viagem (em horas)
//e a velocidade m�dia durante a mesma (em km/h)
var
tempo, velocidade_media, litros_necessario, quilometragem_total : real

inicio
escreva("Informe o tempo gasto em horas: ")
leia(tempo)
escreva("Informe a velocidade m�dia: ")
leia(velocidade_media)

//sabendo que o carro faz 12km/l
quilometragem_total <- velocidade_media * (tempo)

litros_necessario <- quilometragem_total/12

escreval("Ser� necessario: ",litros_necessario:3:3, " Litros")


// Se��o de Comandos 
fimalgoritmo
