Algoritmo "semnome"
// Disciplina  :  [L�gica de Programa��o] 
// Professor   : Leandro da Silva Siqueira 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/02/2020
Var
// Se��o de Declara��es das vari�veis

nome: caractere
peso, maiorKg, maiorG: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreva("Digite seu nome: ")
leia(nome)
escreva("Digite seu peso em Kg: ")
leia(peso)

maiorKg <- peso * 1.12

maiorG <- maiorKg * 1000

escreval(nome," seu peso aumentou para ",maiorKg:3:2,"Kg ou ",maiorG,"g")




Fimalgoritmo