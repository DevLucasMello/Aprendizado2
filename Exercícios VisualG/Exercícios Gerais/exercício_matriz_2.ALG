Algoritmo "semnome"
// Disciplina  :  [Lógica de Programação] 
// Professor   : Leandro da Silva Siqueira 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2020
Var
// Seção de Declarações das variáveis 

   numeros: vetor[0..2,0..2] de inteiro
   linha, coluna: inteiro
   flag: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   flag <- 0
   para linha de 0 ate 2 passo 1 faca
      para coluna de 0 ate 2 passo 1 faca
         escreva(linha,coluna,": ")
         leia(numeros[linha,coluna])
         enquanto (numeros[linha,coluna] < 0) faca
            escreva("Valor incorreto! Digite novamente: ")
            leia(numeros[linha,coluna])
         fimenquanto
      fimpara
      escreval("")
   fimpara
   
   para linha de 0 ate 2 passo 1 faca
      para coluna de 0 ate 2 passo 1 faca
         se (numeros[linha,coluna] = 200) entao
            flag <- 1
            escreval("O número 200 está na posição: ",linha,coluna)
         fimse
      fimpara
      escreval("")
   fimpara
   
   se flag = 0 entao
      escreval("Não há número 200 nessa matriz")
   fimse


Fimalgoritmo