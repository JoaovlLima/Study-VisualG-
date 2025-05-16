algoritmo "semnome"
// Função :
// Autor :
// Data : 16/05/2025
// Seção de Declarações 
var

num1, num2: inteiro
result: vetor[1..4] de logico

inicio

num1 <-1
num2 <-0
  escreval("CONECTIVOS")
   escreval("(E)")
result[1] <-(num1>num2) e (num1>num2)
escreval("V ^ V = ",result[1])
    result[2]<- (num1>num2) e (num1<num2)
    escreval("V ^ F = ",result[2])
        result[3] <- (num1<num2) e (num1>num2)
        escreval("F ^ V = ",result[3])
            result[4] <- (num1<num2) e (num1<num2)
            escreval("F ^ F = ",result[4])
 escreval("================================")
  escreval("(OU)")
result[1] <-(num1>num2) ou (num1>num2)
escreval("V v V = ",result[1])
    result[2]<- (num1>num2) ou (num1<num2)
    escreval("V v F = ",result[2])
        result[3] <- (num1<num2) ou (num1>num2)
        escreval("F v V = ",result[3])
            result[4] <- (num1<num2) ou (num1<num2)
            escreval("F v F = ",result[4])
escreval("================================")
 escreval("(XOR)")
result[1] <-(num1>num2) xou (num1>num2)
escreval("V XOR V = ",result[1])
    result[2]<- (num1>num2) xou (num1<num2)
    escreval("V XOR F = ",result[2])
        result[3] <- (num1<num2) xou (num1>num2)
        escreval("F XOR V = ",result[3])
            result[4] <- (num1<num2) xou (num1<num2)
            escreval("F XOR F = ",result[4])
 escreval("================================")
  escreval("(SE, ENTAO)")
result[1] <- nao(num1>num2) ou (num1>num2)
escreval("V -> V = ",result[1])
    result[2]<- nao(num1>num2) ou (num1<num2)
    escreval("V -> F = ",result[2])
        result[3] <- nao(num1<num2) ou (num1>num2)
        escreval("F -> V = ",result[3])
            result[4] <- nao(num1<num2) ou (num1<num2)
            escreval("F -> F = ",result[4])
escreval("================================")
  escreval("DESAFIO 4-)A")
result[1] <- nao(nao(num1>num2) ou (num1>num2)) E  nao(num1>num2)
escreval("(p v q) ^ ~p = ",result[1])
    result[2]<- ((num1>num2) ou (num1<num2)) E nao(num1>num2)
    escreval("(p v q) ^ ~p = ",result[2])
        result[3] <-((num1<num2) ou (num1>num2)) E nao(num1<num2)
        escreval("(p v q) ^ ~p = ",result[3])
            result[4] <- ((num1<num2) ou (num1<num2)) E nao(num1<num2)
            escreval("(p v q) ^ ~p = ",result[4])
escreval("================================")
  escreval("DESAFIO 4-)B")
result[1] <- nao(nao(num1>num2) ou (num1>num2)) E ((num1>num2) xou (num1>num2))
escreval("~(p -> q) ^ (p v q) = ",result[1])
    result[2]<- nao(nao(num1>num2) ou (num1<num2)) E ((num1>num2) xou (num1<num2))
    escreval("~(p -> q) ^ (p v q) = ",result[2])
        result[3] <- nao(nao(num1<num2) ou (num1>num2)) E ((num1<num2) xou (num1>num2))
        escreval("~(p -> q) ^ (p v q) = ",result[3])
            result[4] <- nao(nao(num1<num2) ou (num1<num2)) E ((num1<num2) xou (num1<num2))
            escreval("~(p -> q) ^ (p v q) = ",result[4])
escreval("================================")
  escreval("DESAFIO 4-)C")
result[1] <- ((nao(num1>num2) ou (num1>num2)) E (nao(num1>num2) ou (num1>num2))) xou ((num1>num2) ou nao(num1>num2))
escreval("(p <-> q) v (p v ~p) = ",result[1])
    result[2]<- ((nao(num1>num2) ou (num1<num2)) E (nao(num1<num2) ou (num1>num2))) xou ((num1>num2) ou nao(num1>num2))
    escreval("(p <-> q) v (p v ~p) = ",result[2])
        result[3] <-((nao(num1<num2) ou (num1>num2)) E (nao(num1>num2) ou (num1<num2))) xou ((num1<num2) ou nao(num1<num2))
        escreval("(p <-> q) v (p v ~p) = ",result[3])
            result[4] <- ((nao(num1<num2) ou (num1<num2)) E (nao(num1<num2) ou (num1<num2))) xou ((num1<num2) ou nao(num1<num2))
            escreval("(p <-> q) v (p v ~p) = ",result[4])

            


fimalgoritmo
