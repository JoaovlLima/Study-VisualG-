algoritmo "Ovos de páscoa"
// Uma entidade assistencial recebeu R$1.500,00 em doações para compra
//de ovos de Páscoa. Um funcionário dessa entidade tem no carrinho de
//compras uma quantidade de ovos, de vários tipos e tamanhos, que se
//somados os valores provavelmente passe do montante doado. Então,
//alguns desses ovos vão ficar no supermercado.
var
valorTotal,valorOvo,moneyCompletado: real
qtdOvos: inteiro
inicio
 qtdOvos <- 1
repita
  escreval("Valor do ",qtdOvos,"º ovo: ")
  leia(valorOvo)
valorTotal <- valorTotal+valorOvo

qtdOvos <- qtdOvos+1
ate(valorTotal >= 1500)
moneyCompletado <- valorTotal - 1500
escreval("Quantidade de Ovos: ",qtdOvos-1)
escreval("Valor emprestado: ",moneyCompletado)
fimalgoritmo
