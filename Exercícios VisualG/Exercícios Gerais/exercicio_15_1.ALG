Algoritmo "semnome"
// Disciplina  :  [Lógica de Programação] 
// Professor   : Leandro da Silva Siqueira 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/02/2020
Var
// Seção de Declarações das variáveis
segundo: inteiro
minuto, hora, dia: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

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