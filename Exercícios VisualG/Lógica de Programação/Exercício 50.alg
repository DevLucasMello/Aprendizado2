algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 06/01/2020
// Se��o de Declara��es 
var

valores: vetor[1..3, 1..3] de inteiro
l, c: inteiro

inicio
// Se��o de Comandos

para l <- 1 ate 3 faca
  para c <- 1 ate 3 faca
    escreva("Digite um valor na posicao [",l,",",c," ]: ")
    leia(valores[l,c])
  fimpara
fimpara

para l <- 1 ate 3 faca
  para c <- 1 ate 3 faca
    se(valores[l,c] %2 = 0)entao
      escreva("{",valores[l,c]:2,"}")
    senao
      escreva(valores[l,c]:3)
    fimse
  fimpara
  escreval()
fimpara
 
fimalgoritmo
