Algoritmo "semnome"
// Disciplina  :  [L�gica de Programa��o] 
// Professor   : Leandro da Silva Siqueira 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/03/2020
Var
// Se��o de Declara��es das vari�veis

   //Declara��o de uma matriz
   matriz: vetor[0..2,0..2] de real
   linha, coluna: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para linha de 0 ate 2 passo 1 faca
      para coluna de 0 ate 2 passo 1 faca
         //Aqui dentro que eu preencho a matriz
         escreva(linha,coluna,": ")
         leia(matriz[linha,coluna])
      fimpara
      escreval("")
   fimpara
   
   //Mostrar o resultado
   para linha de 0 ate 2 passo 1 faca
      para coluna de 0 ate 2 passo 1 faca
         //Aqui dentro que eu preencho a matriz
         escreva(" | ",matriz[linha,coluna]," ")
      fimpara
      escreval(" | ")
   fimpara

Fimalgoritmo