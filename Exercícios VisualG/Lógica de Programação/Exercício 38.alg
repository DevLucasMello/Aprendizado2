algoritmo "semnome"
// Função :
// Autor :
// Data : 31/12/2019
// Seção de Declarações 
var

num, F: inteiro

Funcao Fatorial(V: inteiro): inteiro

var
R, cont: inteiro

Inicio

R <- 1

  para cont <- 1 ate V faca

    R <- R * cont
  fimpara

retorne R

Fimfuncao

inicio
// Seção de Comandos

escreva("Digite um numero: ")
leia(num)

  F <- Fatorial(num)
  
escreval("O fatorial de ",num,"! e igaul a ",F)

fimalgoritmo
