algoritmo "Ovos de p�scoa"
// Uma entidade assistencial recebeu R$1.500,00 em doa��es para compra
//de ovos de P�scoa. Um funcion�rio dessa entidade tem no carrinho de
//compras uma quantidade de ovos, de v�rios tipos e tamanhos, que se
//somados os valores provavelmente passe do montante doado. Ent�o,
//alguns desses ovos v�o ficar no supermercado.
var
valorTotal,valorOvo,moneyCompletado: real
qtdOvos: inteiro
inicio
 qtdOvos <- 1
repita
  escreval("Valor do ",qtdOvos,"� ovo: ")
  leia(valorOvo)
valorTotal <- valorTotal+valorOvo

qtdOvos <- qtdOvos+1
ate(valorTotal >= 1500)
moneyCompletado <- valorTotal - 1500
escreval("Quantidade de Ovos: ",qtdOvos-1)
escreval("Valor emprestado: ",moneyCompletado)
fimalgoritmo
