algoritmo "semnome"
// Função :
// Autor :
// Data : 08/01/2020
// Seção de Declarações 
var

mat: vetor[1..4, 1..4] de inteiro
i, j, sDP, p2L, m3Coluna: inteiro

inicio
// Seção de Comandos

sDP <- 0
p2L <- 1
m3Coluna <- 0
para i <- 1 ate 4 faca
  para j <- 1 ate 4 faca
    escreva("Digite o valor na posicao ",i,j,": ")
    leia(mat[i,j])
      se(i = j)entao
        sDP <- sDP + mat[i,j]
      fimse
  fimpara
fimpara

para i <- 1 ate 4 faca
  para j <- 1 ate 4 faca
    escreva(mat[i,j]:4)
  fimpara
  escreval()
fimpara

para j <- 1 ate 4 faca
  p2L <- p2L * mat[2,j]
fimpara

para i <- 1 ate 4 faca
  se(m3Coluna < mat[i,3])entao
    m3Coluna <- mat[i,3]
  fimse
fimpara

escreval("A soma da diagonal principal e: ",sDP)
escreval("O produto da segunda linha e: ",p2L)
escreval("O maior valor da terceira coluna e: ",m3Coluna)
fimalgoritmo
