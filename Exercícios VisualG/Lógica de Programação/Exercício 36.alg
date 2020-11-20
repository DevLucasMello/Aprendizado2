algoritmo "semnome"
// Função :
// Autor :
// Data : 31/12/2019
// Seção de Declarações 
var

n1, n2, Result: inteiro
op: caractere

Funcao SOMA(A, B: inteiro): inteiro

var

R: inteiro

Inicio

R <- A + B

escreval("O valor de A = ",A)
escreval("O valor de B = ",B)

retorne R

FimFuncao

inicio
// Seção de Comandos

escreval("-------------------------------------------------------")
escreval("                 SOMA DE 2 NUMEROS                     ")
escreval("-------------------------------------------------------")

  n1 <- 3
  n2 <- 5

  Result <- SOMA(n1, n2)
  escreval("")
  escreval("O valor de n1 = ",n1)
  escreval("O valor de n2 = ",n2)
  escreval("A soma de ",n1," e ",n2," e: ",Result)

fimalgoritmo
