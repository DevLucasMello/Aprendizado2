Algoritmo "semnome"
// Disciplina  :  [L�gica de Programa��o] 
// Professor   : Leandro da Silva Siqueira 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2020
Var
// Se��o de Declara��es das vari�veis

   matriz: vetor[0..2,0..2] de inteiro
   linha, coluna: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para linha de 0 ate 2 passo 1 faca
      para coluna de 0 ate 2 passo 1 faca
         se (linha = coluna) entao
            matriz[linha,coluna] <- 0
            escreva(linha,coluna,":",matriz[linha,coluna]:3)
            escreval
         senao
            matriz[linha,coluna] <- -1
            escreva(linha,coluna,":",matriz[linha,coluna]:3)
            escreval
         fimse
      fimpara
      escreval
   fimpara

   escreval("---------------------------------------------------------------")
   escreval("---------------------------------------------------------------")
   para linha de 0 ate 2 passo 1 faca
      para coluna de 0 ate 2 passo 1 faca
         escreva(matriz[linha,coluna]:3)
      fimpara
      escreval
   fimpara

Fimalgoritmo