algoritmo "Desafio9_medicoPorPopulacao"
// Desenvolva um algoritmo que tenha como entrada de dados o
//nome de um estado (ou região), sua população e a quantidade
//de médicos disponíveis.
var
nome_estado: literal
populacao, qtdMedico: inteiro
habitantePorMedico, medicoPorHabitante: real
inicio
escreva("Informe o estado em que vive: ")
leia(nome_estado)
escreva("Informe a quantidade de população total: ")
leia(populacao)
escreva("Informe a quantidade de medico: ")
leia(qtdMedico)
escreval("Estado de: ",nome_estado," |||||| População: ",populacao," pessoas")

habitantePorMedico <- populacao/qtdMedico
escreval("Numero de habitantes por medicos: ",habitantePorMedico)

medicoPorHabitante <- qtdMedico / (populacao/10000)
escreval("Há ",medicoPorHabitante," medicos a cada 10000 habitantes")

SE (medicoPorHabitante >= 23.11) ENTAO
   escreval("Está acima da média brasileiro de medicos por habitantes")
SENAO
   escreval("Está a baixo da média brasileira")
FIMSE
// Seção de Comandos 
fimalgoritmo
