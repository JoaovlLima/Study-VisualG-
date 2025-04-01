algoritmo "treino_FOR"
//Treino FOR
var
prova, trab, apresentacao, media: real
cont_alunos, qtd_alunos: inteiro
inicio
escreval("Informe a quantidade de alunos")
leia(qtd_alunos)

para cont_alunos de 1 ate qtd_alunos passo 1 faca
   escreval("Informe a nota da prova: ")
   leia(prova)

   escreval("Informa a nota do trabalho: ")
   leia(trab)

   escreval("Informe a nota da apresentação: ")
   leia(apresentacao)

   media <- (prova*2 + trab + apresentacao)/4
   escreval ("media = ", media)
fimpara

fimalgoritmo
