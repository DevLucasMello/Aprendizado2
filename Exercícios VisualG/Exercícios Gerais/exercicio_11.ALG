Algoritmo "semnome"
// Disciplina  :  [L�gica de Programa��o]
// Professor   : Leandro da Silva Siqueira
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/02/2020
Var
// Se��o de Declara��es das vari�veis
custo, juros, total: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("-----------------------------------------------------")
escreval("            PROGRAMA VENDA COM ACRESCIMO             ")
escreval("-----------------------------------------------------")

escreva("Digite o valor do pre�o de custo do produto: ")
leia(custo)
escreva("Digite o valor do percentual de acr�scimo: ")
leia(juros)

total <- custo * ((juros/100)+1)

escreval("O valor do produto ser� de: R$",total)


Fimalgoritmo