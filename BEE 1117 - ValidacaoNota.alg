algoritmo "BEE 1117 - Valida��o de Nota"
// Fa�a um programa que leia as notas referentes �s duas avalia��es de um aluno.
// Calcule e imprima a m�dia semestral. Fa�a com que o algoritmo s� aceite notas
// v�lidas (uma nota v�lida deve pertencer ao intervalo [0,10]).
// Cada nota deve ser validada separadamente.
var
nota1, nota2, media:real
inicio
      escreval("Informe a nota 1: ")
      leia(nota1)
      enquanto ((nota1 < 0) ou (nota1 > 10))faca
          escreval("nota invalida")
          escreval("Informe a nota 1: ")
          leia(nota1)
      fimenquanto
      escreval("Informe a nota 2: ")
      leia(nota2)
      enquanto ((nota2 < 0) ou (nota2> 10))faca
          escreval("nota invalida")
          escreval("Informe a nota 2: ")
          leia(nota2)
      fimenquanto
      media <- (nota1 + nota2)/2
      escreval("media = ",media)



fimalgoritmo
