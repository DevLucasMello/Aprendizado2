algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 30/12/2019
// Se��o de Declara��es 
var

num, result: inteiro
resp: caractere

inicio
// Se��o de Comandos

escreval("------------------------------------------------")
escreval("              NUMERO PAR OU IMPAR               ")
escreval("------------------------------------------------")

repita

escreva("Digite um numero: ")
leia(num)

result <- (num%2)

  se(result = 0)entao
    escreval("O numero ",num, " e PAR")
  senao
    escreval("O numero ",num, " e IMPAR")
  Fimse
  
  repita
escreva("Deseja digitar outro numero [S/N]: ")
leia(resp)
  se(resp <> "s") e (resp <> "n")entao
    escreval("Dado incorreto. Digite novamente: ")
  Fimse
  ate(resp = "s") ou (resp = "n")
Limpatela

ate(resp = "n")

fimalgoritmo
