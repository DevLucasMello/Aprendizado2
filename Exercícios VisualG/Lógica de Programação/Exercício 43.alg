algoritmo "semnome"
// Função :
// Autor :
// Data : 01/01/2020
// Seção de Declarações 
var

nome: vetor[1..4] de caractere
n1: vetor[1..4] de real
n2: vetor[1..4] de real
media: vetor[1..4] de real
i: inteiro
Smedia, Mtotal, Mmedia: real
nomeM: caractere

Procedimento TOPO()

Inicio

escreval("---------------------------------------------------------------")
escreval("                 PROGRAMA CALCULO DE NOTAS                     ")
escreval("---------------------------------------------------------------")

FimProcedimento

inicio
// Seção de Comandos

Mmedia <- 0

para i <- 1 ate 4 faca
  TOPO()
  escreva("Digite um nome: ")
  leia(nome[i])
  escreva("Digite nota 1: ")
  leia(n1[i])
  escreva("Digite nota 2: ")
  leia(n2[i])
  LimpaTela
  media[i] <- (n1[i] + n2[i])/2
  se(media [i] > Mmedia)entao
    Mmedia <- media[i]
    nomeM <- nome[i]
  fimse
  Smedia <- Smedia + media[i]
fimpara

Mtotal <- Smedia/4

TOPO()
para i <- 1 ate 4 faca
  escreval(nome[i]:10, media[i]:3:1)
fimpara

escreval("")
escreval("A ",nomeM," tirou a maior media com ",Mmedia)
escreval("A media da turma foi de ",Mtotal:3:1)

fimalgoritmo
