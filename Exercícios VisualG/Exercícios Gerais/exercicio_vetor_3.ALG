Algoritmo "semnome"
// Disciplina  :  [L�gica de Programa��o] 
// Professor   : Leandro da Silva Siqueira 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/03/2020
Var
// Se��o de Declara��es das vari�veis

   i, j: inteiro
   num: vetor[0..9] de inteiro
   maior: vetor[0..9] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   num[0] <- 7
   num[1] <- 4
   num[2] <- 9
   num[3] <- 12
   num[4] <- 5
   num[5] <- 2
   num[6] <- 1
   num[7] <- 8
   num[8] <- 60
   num[9] <- 700
   
   para i de 0 ate 9 faca
      para j de 0 ate 9 faca
         se(maior[i] < num[i])entao
            maior[i] <- num[i]
         fimse
      fimpara
      se(num[i] > maior[i])entao
         maior[i] <- num[i]
      fimse
   fimpara
   
   para i de 0 ate 9 faca
      escreval(maior[i])
   fimpara

Fimalgoritmo