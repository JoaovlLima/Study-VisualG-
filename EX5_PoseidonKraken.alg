algoritmo "EX5_PoseidonKraken"
// Programinha para ajudar o poseidon a derrotar o kraken

var
vida_kraken, qtd_ondas, qtd_acoes, ondas_totais, vida_poseidon: real
probabilidade, i, golpes_totais: inteiro
dano: real
inicio
vida_kraken <- 200
vida_poseidon <- 1000
golpes_totais <- 10
ondas_totais <- 0
escreval("Vamos derrotar o kraken, voce tera que digitar quantas ondas o")
escreval("Poseidon irá lançar e ele so pode lançar 10 vezes, caso ao contrario ele irá cansar")
escreval(",sua chance será de 50%, mas tome cuidado, quanto mais ataques você lançar de uma vez")
escreval("mais chance de dano ele terá para atingir você")


para i de 1 ate golpes_totais Passo 1 faca
     probabilidade <- randi(2)
     escreva("Quantas ondas?")
     leia(qtd_ondas)

     se (probabilidade = 0) entao
        dano <- qtd_ondas*5
        vida_poseidon <- vida_poseidon - dano
        escreval("Poseidon tomou: ",dano," de dano")
        escreval("Ele ficou com: ",vida_poseidon," de vida")
        ondas_totais <- ondas_totais + dano
     fimse
     se (probabilidade = 1) entao
        dano <- qtd_ondas
        vida_kraken <- vida_kraken - dano
        escreval("Kraken tomou: ",dano," de dano")
        escreval("Ele ficou com: ",vida_kraken," de vida")
        ondas_totais <- ondas_totais + dano
     FIMSE
     se (vida_kraken < 0) entao
        interrompa
     FIMSE
     se (vida_poseidon < 0) entao
        interrompa
     FIMSE

FimPara

se (vida_kraken > 0) e (vida_poseidon > 0) entao
   escreval("Poseidon cansou da batalha e perdeu")
FIMSE

se (vida_poseidon < 0) entao
      escreval("Poseidon Faleceu")
   Senao
      escreval("Parabens voce ajudou o poseidon a ganhar a batalha")
      escreval("foi utilizados",ondas_totais)
FIMSE
fimalgoritmo

