Algoritmo "semnome"
// Disciplina  :  [Lógica de Programação] 
// Professor   : Leandro da Silva Siqueira 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/02/2020
Var
// Seção de Declarações das variáveis
lado1, lado2: inteiro
hipotenusa: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("-----------------------------------------------------")
escreval("  PROGRAMA CALCULA HIPOTENUSA DO TRIÂNGULO RETÊNGULO ")
escreval("-----------------------------------------------------")

escreva("Digite o valor do lado 1: ")
leia(lado1)
escreva("Digite o valor do lado 2: ")
leia(lado2)

hipotenusa <- raizQ((lado1*lado1) + (lado2*lado2))

escreval("O valor da hipotenusa é: ",hipotenusa:3:2)


Fimalgoritmo