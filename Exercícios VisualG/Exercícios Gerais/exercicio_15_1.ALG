Algoritmo "semnome"
// Disciplina  :  [L�gica de Programa��o] 
// Professor   : Leandro da Silva Siqueira 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/02/2020
Var
// Se��o de Declara��es das vari�veis
segundo: inteiro
minuto, hora, dia: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreva("Digite um tempo em segundos: ")
leia(segundo)

minuto <- segundo / 60
hora <- minuto / 60
dia <- hora / 24

escreval
escreval("O tempo digitado corresponde a ",minuto:2:2," minutos")
escreval("O tempo digitado corresponde a ",hora:3:2," horas")
escreval("O tempo digitado corresponde a ",dia:3:2," dias")

Fimalgoritmo