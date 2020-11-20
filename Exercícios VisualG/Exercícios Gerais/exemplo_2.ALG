Algoritmo "exemplo2"
// Disciplina  :  [Lógica de Programação] 
// Professor   : Leandro da Silva Siqueira 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/02/2020
Var
// Seção de Declarações das variáveis

nome: caractere
salario, minimo, qtdMinimo: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreva("Digite seu nome: ")
leia(nome)

escreva("Digite seu salário: ")
leia(salario)

minimo <- 1045

qtdMinimo <- salario / 1045

escreva(nome," vc ganha ",qtdMinimo:3:2," salários mínimos")


Fimalgoritmo