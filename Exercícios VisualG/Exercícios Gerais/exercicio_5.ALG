Algoritmo "semnome"
// Disciplina  :  [L�gica de Programa��o]
// Professor   : Leandro da Silva Siqueira
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/02/2020
Var
// Se��o de Declara��es das vari�veis
valor, taxa, tempo1, totTaxa, total: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("-----------------------------------------------------")
escreval("              PROGRAMA RENDIMENTO POUPAN�A           ")
escreval("-----------------------------------------------------")

escreva("Digite o valor da aplica��o mensal: ")
leia(valor)
escreva("Digite o valor da taxa: ")
leia(taxa)
escreva("Digite o tempo em meses: ")
leia(tempo1)

totTaxa <- (1+(taxa/100))
total <- ((valor * (totTaxa^tempo1))-1)/taxa

escreval("O valor do rendimento foi de:",total:8:2, " reais")

Fimalgoritmo