Algoritmo "semnome"
// Disciplina  :  [L�gica de Programa��o]
// Professor   : Leandro da Silva Siqueira
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/02/2020
Var
// Se��o de Declara��es das vari�veis
dist, velocidade, tempo1, vMedio: real
resp: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("-----------------------------------------------------")
escreval("           PROGRAMA DIST�NCIA PERCORRIDA             ")
escreval("-----------------------------------------------------")

repita
escreva("Digite a dist�ncia entre as cidades de origem e destino: ")
leia(dist)
escreva("Digite o valor da velocidade m�dia em km/h: ")
leia(velocidade)

tempo1 <- dist / velocidade

vMedio <- velocidade / 3.6

escreval("O tempo m�dio ser� de: ",tempo1:2:2," horas")
escreval("A velocidade foi de: ",vMedio:2:2," m/s")
escreva("Deseja calcular outra dist�ncia? [S/N]: ")
leia(resp)
limpatela
ate(resp = "n")

Fimalgoritmo