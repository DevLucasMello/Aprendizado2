Algoritmo "semnome"
// Disciplina  :  [Lógica de Programação]
// Professor   : Leandro da Silva Siqueira
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/02/2020
Var
// Seção de Declarações das variáveis
tempC, tempF: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("-----------------------------------------------------")
escreval("          PROGRAMA CONVERSÃO DE °C EM °F             ")
escreval("-----------------------------------------------------")

escreva("Digite a temperatura em °C: ")
leia(tempC)

tempF <- (9*tempC+160) / 5

escreval("A temperatura em °F é de: ",tempF)


Fimalgoritmo