algoritmo "semnome"
// Função :
// Autor :
// Data : 01/01/2020
// Seção de Declarações 
var

num: vetor[1..7] de inteiro
i, result: inteiro

inicio
// Seção de Comandos

result <- 0
para i <-1 ate 7 faca
  escreva("Digite um valor: ")
  leia(num[i])
fimpara

escreval("")
para i <- 1 ate 7 faca
  se(num[i] %2 = 0)entao
    result <- result +1
    escreval("Valor par na posicao: ",i)
  fimse
fimpara

escreva("A quantidade de pares sao: ",result)
 
fimalgoritmo
