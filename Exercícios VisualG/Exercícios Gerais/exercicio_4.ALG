Algoritmo "semnome"
// Disciplina  :  [L�gica de Programa��o] 
// Professor   : Leandro da Silva Siqueira 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/02/2020
Var
// Se��o de Declara��es das vari�veis
numA, numB, numC: inteiro
delta, x1, x2: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("-----------------------------------------------------")
escreval("            PROGRAMA RA�ZES EQUA��O 2� GRAU          ")
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
    escreval("As ra�zes de X s�o: ",x1," e ",x2)
  senao
    escreval("Valor de delta negativo. Equa��o sem ra�zes reais")
  fimse

Fimalgoritmo