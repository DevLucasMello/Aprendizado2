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
   flag: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

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
            escreval("O n�mero 200 est� na posi��o: ",linha,coluna)
         fimse
      fimpara
      escreval("")
   fimpara
   
   se flag = 0 entao
      escreval("N�o h� n�mero 200 nessa matriz")
   fimse


Fimalgoritmo