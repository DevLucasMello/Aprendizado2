Algoritmo "semnome"
// Disciplina  :  [L�gica de Programa��o]
// Professor   : Leandro da Silva Siqueira
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/02/2020
Var
// Se��o de Declara��es das vari�veis
valor1, valor2, totalReais: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("-----------------------------------------------------")
escreval("      PROGRAMA CONVERS�O DE D�LARES EM REAIS         ")
escreval("-----------------------------------------------------")

escreva("Digite o valor de d�lares no cofre: ")
leia(valor1)
escreva("Digite o valor em reais de 1 d�lar: ")
leia(valor2)

totalReais <- valor1 * valor2

escreval("O valor guardado no banco � R$",totalReais)

Fimalgoritmo