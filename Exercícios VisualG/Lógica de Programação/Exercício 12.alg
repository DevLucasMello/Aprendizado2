algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 08/01/2020
// Se��o de Declara��es 
var

n1, n2: inteiro
op: caractere

inicio
// Se��o de Comandos

repita
escreva("Digite o 1o numero: ")
leia(n1)
escreva("digite o 2o numero: ")
leia(n2)

se(n1 = n2)entao
  escreval("Os numeros digitados sao iguais")
senao
  escreval("Os numeros digitados sao diferentes")
fimse
escreva("Deseja repetir esta operacao [S/N]: ")
leia(op)
limpatela
ate(op = "n")
fimalgoritmo
