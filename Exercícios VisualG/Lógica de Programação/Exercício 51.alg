algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 08/01/2020
// Se��o de Declara��es 
var

mID: vetor[1..3, 1..3] de inteiro
l, c: inteiro
inicio
// Se��o de Comandos

para l <- 1 ate 3 faca
  para c <- 1 ate 3 faca
    se(l = c)entao
      mID[l,c] <- 1
    senao
      mID[l,c] <- 0
    fimse
  fimpara
fimpara

para l <- 1 ate 3 faca
  para c <- 1 ate 3 faca
    escreva(mID[l,c]:3)
  fimpara
  escreval()
fimpara

fimalgoritmo
