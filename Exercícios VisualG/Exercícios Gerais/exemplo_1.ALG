Algoritmo "exemploAula"
// Disciplina  :  [Lógica de Programação] 
// Professor   : Leandro da Silva Siqueira 
// Descrição   : Mostrar antecessor e sucessor
// Autor(a)    : Lucas de Mello
// Data atual  : 13/02/2020
Var
// Seção de Declarações das variáveis

num, ant, suc: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval("---------------------------------------------------")
escreval("           NUMEROS ANTECESSOR E SUCESSOR           ")
escreval("---------------------------------------------------")

escreva("Digite um numero: ")
leia(num)

ant <- num - 1
suc <- num + 1

escreval("O antecessor de ",num," é: ",ant," e o sucessor é: ",suc)


Fimalgoritmo