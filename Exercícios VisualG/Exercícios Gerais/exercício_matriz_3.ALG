Algoritmo "semnome"
// Disciplina  :  [L�gica de Programa��o] 
// Professor   : Leandro da Silva Siqueira 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2020
Var
// Se��o de Declara��es das vari�veis 

   A: vetor[0..2,0..2] de inteiro
   B: vetor[0..2,0..2] de inteiro
   C: vetor[0..2,0..2] de inteiro
   linha, coluna: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para linha de 0 ate 2 passo 1 faca
      para coluna de 0 ate 2 passo 1 faca
         escreva(linha,coluna,": ")
         leia(A[linha,coluna])
         enquanto (A[linha,coluna] < 0) faca
            escreva("Valor incorreto! Digite novamente: ")
            leia(A[linha,coluna])
         fimenquanto
      fimpara
      escreval("")
   fimpara
   
   escreval("---------------------------------------------------------------")
   para linha de 0 ate 2 passo 1 faca
      para coluna de 0 ate 2 passo 1 faca
         escreva(linha,coluna,": ")
         leia(B[linha,coluna])
         enquanto (B[linha,coluna] < 0) faca
            escreva("Valor incorreto! Digite novamente: ")
            leia(B[linha,coluna])
         fimenquanto
      fimpara
      escreval("")
   fimpara
   
   escreval("---------------------------------------------------------------")
   para linha de 0 ate 2 passo 1 faca
      para coluna de 0 ate 2 passo 1 faca
         C[linha,coluna] <- (A[linha,coluna] * B[linha,coluna])
      fimpara
   fimpara

   escreval("---------------------------------------------------------------")
   para linha de 0 ate 2 passo 1 faca
      para coluna de 0 ate 2 passo 1 faca
         escreval(A[linha,coluna]:3," X ",B[linha,coluna]:3," = ",C[linha,coluna]:6)
      fimpara
      escreval("")
   fimpara

   escreval("---------------------------------------------------------------")
   escreval("---------------------------------------------------------------")
   para linha de 0 ate 2 passo 1 faca
      para coluna de 0 ate 2 passo 1 faca
         escreva(C[linha,coluna]:6)
      fimpara
      escreval("")
   fimpara

Fimalgoritmo