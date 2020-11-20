Algoritmo "semnome"
// Disciplina  :  [Lógica de Programação]
// Professor   : Leandro da Silva Siqueira
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/02/2020
Var
// Seção de Declarações das variáveis
valor, taxa, tempo1, totTaxa, total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("-----------------------------------------------------")
escreval("              PROGRAMA RENDIMENTO POUPANÇA           ")
escreval("-----------------------------------------------------")

escreva("Digite o valor da aplicação mensal: ")
leia(valor)
escreva("Digite o valor da taxa: ")
leia(taxa)
escreva("Digite o tempo em meses: ")
leia(tempo1)

totTaxa <- (1+(taxa/100))
total <- ((valor * (totTaxa^tempo1))-1)/taxa

escreval("O valor do rendimento foi de:",total:8:2, " reais")

Fimalgoritmo