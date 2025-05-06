algoritmo "BEE 1113 - Crescente e Decrescente"
// Leia uma quantidade indeterminada de duplas de valores inteiros X e Y. Escreva
//para cada X e Y uma mensagem que indique se estes valores foram digitados em
//ordem crescente ou decrescente.
var
  num1,num2 : inteiro

inicio
     escreval("Informe o num1: ")
     leia(num1)
     escreval("Informe o num2: ")
     leia(num2)

  enquanto (num1 <> num2) faca
     se (num1 > num2) entao
        escreval("Descrescente")
     fimse
     se (num1 < num2) entao
        escreval("Crescente")
     fimse
     se (num1 = num2) entao
        escreval("São Iguais")
     fimse
     escreval("Informe o num1: ")
     leia(num1)
     escreval("Informe o num2: ")
     leia(num2)
  fimenquanto



fimalgoritmo
