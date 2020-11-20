algoritmo "semnome"
// Função :
// Autor :
// Data : 09/01/2020
// Seção de Declarações 
var

n1, n2, n3, n4, n5, razao: inteiro

inicio
// Seção de Comandos

escreva("Digite um numero: ")
leia(n1)
escreva("Digite outro numero: ")
leia(n2)

se(n1 > n2)entao
  razao <- n1 - n2

  n3 <- n2 - razao
  n4 <- n3 - razao
  n5 <- n4 - razao
senao
  razao <- n2 - n1

  n3 <- n2 + razao
  n4 <- n3 + razao
  n5 <- n4 + razao
fimse

escreva(n1, n2, n3, n4, n5)
fimalgoritmo
