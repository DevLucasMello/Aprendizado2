algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 01/01/2020
// Se��o de Declara��es 
var

nome: caractere
tot, c: inteiro
soC: vetor[1..10] de caractere

inicio
// Se��o de Comandos

tot <- 0
para c <- 1 ate 10 faca
  escreva("Digite um nome: ")
  leia(nome)
  se(copia(maiusc(nome),1,1) = "C")entao
    tot <- tot +1
    soC[tot] <- nome
  fimse
fimpara

LimpaTela

escreval("LISTAGEM DE NOMES")
para c <- 1 ate tot faca
  escreval(soC[c])
fimpara
 
fimalgoritmo
