algoritmo "BEE 1015- Distancia entre dois pontos"
// Leia os quatro valores correspondentes aos eixos x e y de dois pontos
//quaisquer no plano, p1(x1,y1) e p2(x2,y2) e calcule a
//distância entre eles, mostrando 4 casas decimais.

var

x1, y1, x2, y2, distancia : real
inicio
escreva("Informe o valor do x1: ")
leia(x1)
escreva("Informe o valor do x2: ")
leia(x2)
escreva("Informe o valor do y1: ")
leia(y1)
escreva("Informe o valor do y2: ")
leia(y2)

distancia <- RAIZQ((x2-x1)^2 + (y2-y1)^2)

escreval(distancia:10:4)
// Seção de Comandos 
fimalgoritmo
