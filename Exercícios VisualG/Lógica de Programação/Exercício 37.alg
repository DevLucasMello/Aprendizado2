algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 31/12/2019
// Se��o de Declara��es 
var

num: inteiro
Result: caractere

Funcao ParOuImpar(V: inteiro): caractere

var

n: caractere

Inicio

  se(V%2 = 0)entao
    n <- "PAR"
  senao
    n <- "IMPAR"
  fimse
  
  retorne n

FimFuncao

inicio
// Se��o de Comandos

escreva("Digite um numero: ")
leia(num)

Result <- ParOuImpar(num)

escreval("O numero digitado e: ",Result)
 
fimalgoritmo
