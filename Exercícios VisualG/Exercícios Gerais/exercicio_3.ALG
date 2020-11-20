Algoritmo "semnome"
// Disciplina  :  [Lógica de Programação] 
// Professor   : Leandro da Silva Siqueira 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/02/2020
Var
// Seção de Declarações das variáveis
valor, desc: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("-----------------------------------------------------")
escreval("              PROGRAMA CALCULA DESCONTO              ")
escreval("-----------------------------------------------------")

escreva("Digite o valor do produto: ")
leia(valor)

desc <- valor * 0.91

escreval("O valor do produto à vista é: R$",desc:3:2)


Fimalgoritmo