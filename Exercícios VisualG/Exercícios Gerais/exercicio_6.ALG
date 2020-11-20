Algoritmo "semnome"
// Disciplina  :  [Lógica de Programação]
// Professor   : Leandro da Silva Siqueira
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/02/2020
Var
// Seção de Declarações das variáveis
valor1, valor2, totalReais: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("-----------------------------------------------------")
escreval("      PROGRAMA CONVERSÃO DE DÓLARES EM REAIS         ")
escreval("-----------------------------------------------------")

escreva("Digite o valor de dólares no cofre: ")
leia(valor1)
escreva("Digite o valor em reais de 1 dólar: ")
leia(valor2)

totalReais <- valor1 * valor2

escreval("O valor guardado no banco é R$",totalReais)

Fimalgoritmo