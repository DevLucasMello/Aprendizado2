Algoritmo "semnome"
// Disciplina  :  [L�gica de Programa��o]
// Professor   : Leandro da Silva Siqueira
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/02/2020
Var
// Se��o de Declara��es das vari�veis
n1, n2, n3, n4, n5, n6: inteiro
x, y: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("-----------------------------------------------------")
escreval("          PROGRAMA CALCULA SISTEMA LINEAR            ")
escreval("-----------------------------------------------------")

escreval("Para calcular a seguinte equa��o: ax + by = c  dx+ ey = f")
escreva("Digite o valor de a: ")
leia(n1)
escreva("Digite o valor de b: ")
leia(n2)
escreva("Digite o valor de c: ")
leia(n3)
escreva("Digite o valor de d: ")
leia(n4)
escreva("Digite o valor de e: ")
leia(n5)
escreva("Digite o valor de f: ")
leia(n6)

y <- (n1*n6 - n3*n4) / (n1*n5 - n2*n4)
x <- (n3*n5 - n2*n6) / (n1*n5 - n2*n4)

escreva("O valor de X �: ",x," e o valor de Y �: ",y)


Fimalgoritmo