Algoritmo "semnome"
// Disciplina  :  [Lógica de Programação] 
// Professor   : Leandro da Silva Siqueira 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/03/2020
Var
// Seção de Declarações das variáveis

   //Declaração de uma matriz
   matriz: vetor[0..2,0..2] de real
   linha, coluna: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

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