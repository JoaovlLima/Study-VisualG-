algoritmo "EX8_operacoes"
// Função :
// Autor :
// Data : 24/03/2025
// Seção de Declarações 
var
n1, n2 : inteiro
media, diferenca, produto, divisao: real
numero1, numero2: literal
inicio
escreva("Informe o primeiro numero: ")
leia(n1)
escreva("Informe o segundo numero: ")
leia(n2)

media <- (n1+n2)/2
escreval("Media é :",media)

SE n1>n2 ENTAO
   diferenca <- n1-n2
SENAO
   diferenca <- n2-n1
FIMSE
escreval("Diferença do maior pelo menor: ",diferenca)

produto <- n1*n2
escreval("O produto entre os dois numeros: ",produto)

SE (n1 mod 2 = 0) ENTAO
   numero1 <- "PAR"
SENAO
   numero1 <- "IMPAR"
FIMSE

SE (n2 mod 2 = 0) ENTAO
   numero2 <- "PAR"
SENAO
   numero2 <- "IMPAR"
FIMSE

escreval("O numero1 é ",numero1," e o numero numero2 é ",numero2)




// Seção de Comandos 
fimalgoritmo
