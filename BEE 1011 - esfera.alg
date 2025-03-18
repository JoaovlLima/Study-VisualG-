algoritmo "BEE 1011 - esfera"
// Faça um programa que calcule e mostre o volume de uma esfera sendo
//fornecido o valor de seu raio (R). A fórmula para calcular o
//volume é: (4/3) * pi * R3. Considere (atribua) para pi o valor 3.14159.
var
raio, volume : real

inicio

escreva("Informe o Raio: ")
leia(raio)


volume <- (4/3) * pi * raio^3

escreval("VOLUME = ",volume:3:3)

// Seção de Comandos 
fimalgoritmo
