Algoritmo "semnome"
// Disciplina  :  [Lógica de Programação] 
// Professor   : Leandro da Silva Siqueira 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/02/2020
Var
// Seção de Declarações das variáveis

nome: caractere
peso, maiorKg, maiorG: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreva("Digite seu nome: ")
leia(nome)
escreva("Digite seu peso em Kg: ")
leia(peso)

maiorKg <- peso * 1.12

maiorG <- maiorKg * 1000

escreval(nome," seu peso aumentou para ",maiorKg:3:2,"Kg ou ",maiorG,"g")




Fimalgoritmo