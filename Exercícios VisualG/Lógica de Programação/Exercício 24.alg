algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 09/01/2020
// Se��o de Declara��es 
var

golsPro, golsContra: inteiro
tot, totT, final: real

inicio
// Se��o de Comandos

escreva("Digite quantos gols seu time fez: ")
leia(golsPro)
escreva("Digite quantos gols seu time levou: ")
leia(golsContra)

tot <- golsPro - golsContra

totT <- tot * tot

final <- raizq(totT)

se(final <= 3) e (final > 0)entao
  escreva("Partida normal")
senao
  se(final > 3) entao
    escreva("Goleada!")
  senao
    escreva("Empate")
  fimse
fimse
fimalgoritmo
