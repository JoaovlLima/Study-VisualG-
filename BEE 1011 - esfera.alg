algoritmo "BEE 1011 - esfera"
// Fa�a um programa que calcule e mostre o volume de uma esfera sendo
//fornecido o valor de seu raio (R). A f�rmula para calcular o
//volume �: (4/3) * pi * R3. Considere (atribua) para pi o valor 3.14159.
var
raio, volume : real

inicio

escreva("Informe o Raio: ")
leia(raio)


volume <- (4/3) * pi * raio^3

escreval("VOLUME = ",volume:3:3)

// Se��o de Comandos 
fimalgoritmo
