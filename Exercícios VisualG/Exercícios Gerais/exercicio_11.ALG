Algoritmo "semnome"
// Disciplina  :  [Lógica de Programação]
// Professor   : Leandro da Silva Siqueira
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/02/2020
Var
// Seção de Declarações das variáveis
custo, juros, total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("-----------------------------------------------------")
escreval("            PROGRAMA VENDA COM ACRESCIMO             ")
escreval("-----------------------------------------------------")

escreva("Digite o valor do preço de custo do produto: ")
leia(custo)
escreva("Digite o valor do percentual de acréscimo: ")
leia(juros)

total <- custo * ((juros/100)+1)

escreval("O valor do produto será de: R$",total)


Fimalgoritmo