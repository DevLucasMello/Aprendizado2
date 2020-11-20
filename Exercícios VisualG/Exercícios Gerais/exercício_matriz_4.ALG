Algoritmo "semnome"
// Disciplina  :  [Lógica de Programação] 
// Professor   : Leandro da Silva Siqueira 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2020
Var
// Seção de Declarações das variáveis

   matriz: vetor[0..2,0..2] de inteiro
   linha, coluna: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

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