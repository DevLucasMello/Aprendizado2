Algoritmo "semnome"
// Disciplina  :  [Lógica de Programação]
// Professor   : Leandro da Silva Siqueira
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/02/2020
Var
// Seção de Declarações das variáveis
dist, velocidade, tempo1, vMedio: real
resp: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("-----------------------------------------------------")
escreval("           PROGRAMA DISTÂNCIA PERCORRIDA             ")
escreval("-----------------------------------------------------")

repita
escreva("Digite a distância entre as cidades de origem e destino: ")
leia(dist)
escreva("Digite o valor da velocidade média em km/h: ")
leia(velocidade)

tempo1 <- dist / velocidade

vMedio <- velocidade / 3.6

escreval("O tempo médio será de: ",tempo1:2:2," horas")
escreval("A velocidade foi de: ",vMedio:2:2," m/s")
escreva("Deseja calcular outra distância? [S/N]: ")
leia(resp)
limpatela
ate(resp = "n")

Fimalgoritmo