algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 05/01/2020
// Se��o de Declara��es 
var

time: vetor[1..3] de caractere
i, j: inteiro

Procedimento TOPO()

Inicio

escreval("             TORNEIO DE FUTEBOL            ")
escreval("-------------------------------------------")
escreval()

FimProcedimento

inicio
// Se��o de Comandos

TOPO()

para i <- 1 ate 3 faca
  escreva("Digite o ",i,"o. time de futebol: ")
  leia(time[i])
fimpara
LimpaTela

TOPO()
para i <- 1 ate 3 faca
  para j <- 1 ate 3 faca
    se(i <> j) entao
      escreval(time[i]:15," [ ] X [ ] ",time[j])
    fimse
  fimpara
fimpara

fimalgoritmo
