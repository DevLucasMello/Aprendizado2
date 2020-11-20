algoritmo "semnome"
// Função :
// Autor :
// Data : 30/12/2019
// Seção de Declarações 
var

nome: caractere
idade: inteiro
valor: real

inicio
// Seção de Comandos

escreval("-----------------------------------------------")
escreval("              CINEMA SEJA BEM VINDO            ")
escreval("-----------------------------------------------")

escreva("Digite seu nome: ")
leia(nome)
escreva("Segue tabela abaixo:")
escreval("")
escreval("")
escreval("1 - [0-5 anos]")
escreval("2 - [6-20 anos]")
escreval("3 - [21-40 anos]")
escreval("4 - [acima de 40 anos]")
escreval("")

repita

escreva("Digite o numero correspondente a sua faixa de idade: ")
leia(idade)
  se(idade <1) ou (idade >4)entao
    escreval("Numero digitado incorreto!")
  Fimse
  
ate (idade >0) e (idade <5)

escolha(idade)

caso 1
  valor <- 50 * 0.85
  escreva(" ",nome, " o valor do seu ingresso e ",valor, " reais")

caso 2
  valor <- 50 * 0.95
  escreva(" ",nome, " o valor do seu ingresso e ",valor, " reais")
  
caso 3
  valor <- 50 * 0.98
  escreva(" ",nome, " o valor do seu ingresso e ",valor, " reais")
  
caso 4
  valor <- 50 * 0.7
  escreva("",nome, " o valor do seu ingresso e de ",valor, " reais")
  
Fimescolha

fimalgoritmo
