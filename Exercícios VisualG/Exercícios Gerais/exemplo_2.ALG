Algoritmo "exemplo2"
// Disciplina  :  [L�gica de Programa��o] 
// Professor   : Leandro da Silva Siqueira 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/02/2020
Var
// Se��o de Declara��es das vari�veis

nome: caractere
salario, minimo, qtdMinimo: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreva("Digite seu nome: ")
leia(nome)

escreva("Digite seu sal�rio: ")
leia(salario)

minimo <- 1045

qtdMinimo <- salario / 1045

escreva(nome," vc ganha ",qtdMinimo:3:2," sal�rios m�nimos")


Fimalgoritmo