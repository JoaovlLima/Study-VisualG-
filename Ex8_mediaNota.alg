algoritmo "Ex_mediaNota"
//A nota final de um estudante �
//calculada a partir de tr�s notas atribu�das, respectivamente, a um trabalho
//de laborat�rio, a uma avalia��o semestral e a um exame final.
var
nota_trabalho, nota_avaliacao, nota_exame, media: real
nota_conceito: caracter
inicio
escreva("Informe a nota do Trabalho: ")
leia(nota_trabalho)
escreva("Informe a nota da avalia��o semestral: ")
leia(nota_avaliacao)
escreva("Informe a nota do Exame final: ")
leia(nota_exame)

media <- nota_trabalho*0.2 + nota_avaliacao*0.3 + nota_exame*0.5

SE media>=9 ENTAO
   nota_conceito <- "A"
SENAO
   SE (media>=7) E (media<9) ENTAO
      nota_conceito <- "B"
   SENAO
      SE (media>=5) E (media<7) ENTAO
         nota_conceito <- "C"
      SENAO
         SE (media>=3) E (media<5) ENTAO
            nota_conceito <- "D"
         SENAO
            nota_conceito <- "E"
         FIMSE
      FIMSE
   FIMSE
FIMSE
escreval("Sua nota �: ",nota_conceito)
// Se��o de Comandos 
fimalgoritmo
