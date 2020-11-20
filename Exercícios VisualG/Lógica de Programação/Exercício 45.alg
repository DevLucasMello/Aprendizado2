algoritmo "semnome"
// Função :
// Autor :
// Data : 03/01/2020
// Seção de Declarações 
var

i, j, aux: inteiro
num: vetor[1..4] de inteiro

inicio
// Seção de Comandos

para i <- 1 ate 4 faca
  escreva("Digite um numero: ")
  leia(num[i])
fimpara

para i <- 1 ate 3 faca
  para j <- i+1 ate 4 faca
    se(num[i] > num[j])entao
      aux <- num[i]
      num[i] <- num[j]
      num[j] <- aux
    fimse
  fimpara
fimpara

para i <- 1 ate 4 faca
  escreval("{",num[i],"}")
fimpara

fimalgoritmo
