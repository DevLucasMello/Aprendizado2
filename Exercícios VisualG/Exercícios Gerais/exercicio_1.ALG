Algoritmo "semnome"
// Disciplina  :  [L�gica de Programa��o] 
// Professor   : Leandro da Silva Siqueira 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/02/2020
Var
// Se��o de Declara��es das vari�veis
aluno: caractere
n1, n2, n3, n4, media: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("-----------------------------------------------------")
escreval("             PROGRAMA CALCULA M�DIA                  ")
escreval("-----------------------------------------------------")

escreva("Digite o nome do aluno: ")
leia(aluno)
escreva("Digite a nota 1: ")
leia(n1)
escreva("Digite a nota 2: ")
leia(n2)
escreva("Digite a nota 3: ")
leia(n3)
escreva("Digite a nota 4: ")
leia(n4)

media <- (n1+n2+n3+n4)/4

escreval("A m�dia do ",aluno," �: ",media:2:2)


Fimalgoritmo