Algoritmo "semnome"
// Disciplina  :  [Lógica de Programação] 
// Professor   : Leandro da Silva Siqueira 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/02/2020
Var
// Seção de Declarações das variáveis
aluno: caractere
n1, n2, n3, n4, media: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("-----------------------------------------------------")
escreval("             PROGRAMA CALCULA MÉDIA                  ")
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

escreval("A média do ",aluno," é: ",media:2:2)


Fimalgoritmo