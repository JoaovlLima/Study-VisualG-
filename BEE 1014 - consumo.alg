algoritmo "BEE 1014 - consumo"
// Calcule o consumo médio de um automóvel sendo fornecidos a distância total
//percorrida (em Km) e o total de combustível gasto (em litros).
var
distancia : inteiro
combustivel_gasto, consumo : real
inicio
escreva("Informe a distancia total percorrida: ")
leia(distancia)
escreva("informe o total de combustivel gasto: ")
leia(combustivel_gasto)

consumo <- distancia / combustivel_gasto:1:1

escreval(consumo:1:3," km/l")
fimalgoritmo
