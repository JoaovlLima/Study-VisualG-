algoritmo "EX8_operacoes"
// Fun��o :
// Autor :
// Data : 24/03/2025
// Se��o de Declara��es 
var
n1, n2, operacao : inteiro
media, diferenca, produto, divisao: real
numero1, numero2: literal
inicio
escreva("Informe o primeiro numero: ")
leia(n1)
escreva("Informe o segundo numero: ")
leia(n2)
escreval("Informe o numero da opera��o desejada")
escreval("1-M�dia entre os n�meros digitados")
escreval("2-Diferen�a do maior pelo menor")
escreval("3-Produto entre os n�meros digitados")
escreval("4-Divis�o do primeiro pelo segundo")
escreval("5-Dizer se cada um dos n�meros � par ou �mpar")
leia(operacao)
escolha operacao
   caso 1
      media <- (n1+n2)/2
      escreval("Media � :",media)
   caso 2
      SE n1>n2 ENTAO
         diferenca <- n1-n2
      SENAO
         diferenca <- n2-n1
      FIMSE
      escreval("Diferen�a do maior pelo menor: ",diferenca)
   caso 3
      produto <- n1*n2
      escreval("O produto entre os dois numeros: ",produto)
   caso 4
      escreval("A divis�o do n1 pelo n2 �: ",n1/n2)
   caso 5
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
      escreval("O numero1 � ",numero1," e o numero numero2 � ",numero2)

FIMESCOLHA



// Se��o de Comandos 
fimalgoritmo
