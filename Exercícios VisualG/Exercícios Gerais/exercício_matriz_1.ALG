Algoritmo "semnome"
// Disciplina  :  [L�gica de Programa��o] 
// Professor   : Leandro da Silva Siqueira 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2020
Var
// Se��o de Declara��es das vari�veis 

   numeros: vetor[0..2,0..2] de inteiro
   linha, coluna: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para linha de 0 ate 2 passo 1 faca
      para coluna de 0 ate 2 passo 1 faca
         escreva(linha,coluna,": ")
         leia(numeros[linha,coluna])
      fimpara
      escreval("")
   fimpara
   
   para linha de 0 ate 2 passo 1 faca
      para coluna de 0 ate 2 passo 1 faca
         escreva(numeros[linha,coluna])
      fimpara
      escreval("")
   fimpara


Fimalgoritmo