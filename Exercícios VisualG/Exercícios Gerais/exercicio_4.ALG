Algoritmo "semnome"
// Disciplina  :  [Lógica de Programação] 
// Professor   : Leandro da Silva Siqueira 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/02/2020
Var
// Seção de Declarações das variáveis
numA, numB, numC: inteiro
delta, x1, x2: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("-----------------------------------------------------")
escreval("            PROGRAMA RAÍZES EQUAÇÃO 2° GRAU          ")
escreval("-----------------------------------------------------")

escreva("Digite o valor de a: ")
leia(numA)
escreva("Digite o valor de b: ")
leia(numB)
escreva("Digite o valor de c: ")
leia(numC)

delta <- (numB*numB) - (4*numA*numC)

  se delta >= 0 entao
    x1 <- (-(numB) - raizQ(delta))/(2*numA)
    x2 <- (-(numB) + raizQ(delta))/(2*numA)
    escreval("As raízes de X são: ",x1," e ",x2)
  senao
    escreval("Valor de delta negativo. Equação sem raízes reais")
  fimse

Fimalgoritmo