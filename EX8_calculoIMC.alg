algoritmo "EX_calculoIMC"
// O �ndice de Massa Corporal (IMC) � uma f�rmula que indica se um
//adulto est� acima do peso, se est� obeso ou abaixo do peso ideal.
var
nome,condicao: literal
peso, altura,imc: real

inicio
escreva("Informe seu nome: ")
leia(nome)
escreva("Informe seu peso: ")
leia(peso)
escreva("Informe sua altura: ")
leia(altura)

imc <- peso / altura^2

SE (imc<18.5) ENTAO
   condicao <- "abaixo do peso"
SENAO
   SE (imc>=18.5) E (imc<25) ENTAO
      condicao <- "no peso normal"
   SENAO
      SE (imc>=25) E (imc<=30) ENTAO
         condicao <- "acima do peso"
      SENAO
         condicao <- "obeso"
      FIMSE
   FIMSE
FIMSE
escreval("Nome: ",nome," Condi��o: ",condicao)
// Se��o de Comandos 
fimalgoritmo
