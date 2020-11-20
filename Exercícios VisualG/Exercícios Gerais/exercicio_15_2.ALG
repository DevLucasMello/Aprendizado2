Algoritmo "semnome"
// Disciplina  :  [Lógica de Programação] 
// Professor   : Leandro da Silva Siqueira 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/02/2020
Var
// Seção de Declarações das variáveis
nome: caractere
nascimento, atual, idade, futuro: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreva("Digite seu nome: ")
leia(nome)
escreva("Digite seu ano de nascimento: ")
leia(nascimento)
escreva("Digite o ano atual: ")
leia(atual)

idade <- atual - nascimento
futuro <- idade + (2028 - atual)

escreval
escreval(nome,", sua idade é ",idade," anos e em 2028 vc terá ",futuro," anos")
escreval

Fimalgoritmo