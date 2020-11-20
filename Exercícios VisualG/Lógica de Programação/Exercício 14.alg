algoritmo "semnome"
// Função :
// Autor :
// Data : 09/01/2020
// Seção de Declarações 
var

nome: caractere
nivel, sal, op: inteiro

inicio
// Seção de Comandos

escreva("Digite seu nome: ")
leia(nome)

repita
escreva("Digite seu nivel [1,2 ou 3]: ")
leia(nivel)

se(nivel <1) ou (nivel > 3)entao
  op <- 1
  escreval("Nivel incorreto!!")
senao
  op <- 2
fimse
ate(op <> 1)
  se(nivel = 1)entao
    sal <- 200 * 12
  senao
    se(nivel = 2)entao
      sal <- 200 * 17
    senao
      sal <- 200 * 25
    fimse
  fimse
escreval()
escreval("O professor ",nome," recebe ",sal," reais")
fimalgoritmo
