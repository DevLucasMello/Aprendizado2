Algoritmo "semnome"
// Disciplina  :  [L�gica de Programa��o] 
// Professor   : Leandro da Silva Siqueira 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/02/2020
Var
// Se��o de Declara��es das vari�veis
lado1, lado2: inteiro
hipotenusa: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("-----------------------------------------------------")
escreval("  PROGRAMA CALCULA HIPOTENUSA DO TRI�NGULO RET�NGULO ")
escreval("-----------------------------------------------------")

escreva("Digite o valor do lado 1: ")
leia(lado1)
escreva("Digite o valor do lado 2: ")
leia(lado2)

hipotenusa <- raizQ((lado1*lado1) + (lado2*lado2))

escreval("O valor da hipotenusa �: ",hipotenusa:3:2)


Fimalgoritmo