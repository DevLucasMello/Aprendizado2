algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 08/01/2020
// Se��o de Declara��es 
var

num, ant: inteiro
op: caractere

inicio
// Se��o de Comandos


repita
escreva("Digite um numero: ")
leia(num)

ant <- num - 1

escreval("O antecessor do numero ",num, " e o numero ",ant)
escreval()
escreva("Deseja repetir a operacao [S/N]: ")
leia(op)
limpatela
ate(op = "n")
 
fimalgoritmo
