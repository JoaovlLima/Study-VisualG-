algoritmo "Desafio9_medicoPorPopulacao"
// Desenvolva um algoritmo que tenha como entrada de dados o
//nome de um estado (ou regi�o), sua popula��o e a quantidade
//de m�dicos dispon�veis.
var
nome_estado: literal
populacao, qtdMedico: inteiro
habitantePorMedico, medicoPorHabitante: real
inicio
escreva("Informe o estado em que vive: ")
leia(nome_estado)
escreva("Informe a quantidade de popula��o total: ")
leia(populacao)
escreva("Informe a quantidade de medico: ")
leia(qtdMedico)
escreval("Estado de: ",nome_estado," |||||| Popula��o: ",populacao," pessoas")

habitantePorMedico <- populacao/qtdMedico
escreval("Numero de habitantes por medicos: ",habitantePorMedico)

medicoPorHabitante <- qtdMedico / (populacao/10000)
escreval("H� ",medicoPorHabitante," medicos a cada 10000 habitantes")

SE (medicoPorHabitante >= 23.11) ENTAO
   escreval("Est� acima da m�dia brasileiro de medicos por habitantes")
SENAO
   escreval("Est� a baixo da m�dia brasileira")
FIMSE
// Se��o de Comandos 
fimalgoritmo
