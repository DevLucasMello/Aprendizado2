Algoritmo "exemploAula"
// Disciplina  :  [L�gica de Programa��o] 
// Professor   : Leandro da Silva Siqueira 
// Descri��o   : Mostrar antecessor e sucessor
// Autor(a)    : Lucas de Mello
// Data atual  : 13/02/2020
Var
// Se��o de Declara��es das vari�veis

num, ant, suc: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreval("---------------------------------------------------")
escreval("           NUMEROS ANTECESSOR E SUCESSOR           ")
escreval("---------------------------------------------------")

escreva("Digite um numero: ")
leia(num)

ant <- num - 1
suc <- num + 1

escreval("O antecessor de ",num," �: ",ant," e o sucessor �: ",suc)


Fimalgoritmo