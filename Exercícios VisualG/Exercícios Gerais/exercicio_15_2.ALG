Algoritmo "semnome"
// Disciplina  :  [L�gica de Programa��o] 
// Professor   : Leandro da Silva Siqueira 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/02/2020
Var
// Se��o de Declara��es das vari�veis
nome: caractere
nascimento, atual, idade, futuro: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreva("Digite seu nome: ")
leia(nome)
escreva("Digite seu ano de nascimento: ")
leia(nascimento)
escreva("Digite o ano atual: ")
leia(atual)

idade <- atual - nascimento
futuro <- idade + (2028 - atual)

escreval
escreval(nome,", sua idade � ",idade," anos e em 2028 vc ter� ",futuro," anos")
escreval

Fimalgoritmo