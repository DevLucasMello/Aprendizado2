algoritmo "semnome"
// Função :
// Autor :
// Data : 05/01/2020
// Seção de Declarações 
var

i, cad: inteiro
res: caractere
B: vetor[1..10] de inteiro

inicio
// Seção de Comandos
repita
para i <- 1 ate 10 faca
  se(B[i] = 1)entao
    escreva("[---]")
  senao
  escreva("[ B ",i," ]")
  fimse
fimpara
escreval()
escreval("-----------------------------------------------------------------------")

  escreva("Reservar a cadeira: B")
  leia(cad)
    se(B[cad] = 1)entao
      escreval("ERRO. LUGAR OCUPADO!")
    senao
      B[cad] <- 1
      escreval("Cadeira B",cad," RESERVADA!")
    fimse
  escreva("Quer reservar outro? [S/N]: ")
  leia(res)
  limpatela

ate (res = "n")
 
fimalgoritmo
