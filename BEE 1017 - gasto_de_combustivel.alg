algoritmo "BEE 1017 - Gasto de Combustivel"
// Joaozinho quer calcular e mostrar a quantidade de litros de combustível
//gastos em uma viagem, ao utilizar um automóvel que faz 12 KM/L. Para isso,
//ele gostaria que você o auxiliasse através de um simples programa.
//Para efetuar o cálculo, deve-se fornecer o tempo gasto na viagem (em horas)
//e a velocidade média durante a mesma (em km/h)
var
tempo, velocidade_media, litros_necessario, quilometragem_total : real

inicio
escreva("Informe o tempo gasto em horas: ")
leia(tempo)
escreva("Informe a velocidade média: ")
leia(velocidade_media)

//sabendo que o carro faz 12km/l
quilometragem_total <- velocidade_media * (tempo)

litros_necessario <- quilometragem_total/12

escreval("Será necessario: ",litros_necessario:3:3, " Litros")


// Seção de Comandos 
fimalgoritmo
