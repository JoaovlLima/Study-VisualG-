algoritmo "BEE 1117 - Validação de Nota"
// Faça um programa que leia as notas referentes às duas avaliações de um aluno.
// Calcule e imprima a média semestral. Faça com que o algoritmo só aceite notas
// válidas (uma nota válida deve pertencer ao intervalo [0,10]).
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
