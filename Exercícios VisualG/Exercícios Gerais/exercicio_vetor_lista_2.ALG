Algoritmo "semnome"
// Disciplina  :  [L�gica de Programa��o] 
// Professor   : Leandro da Silva Siqueira 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/03/2020
Var
// Se��o de Declara��es das vari�veis 

   q: vetor[0..19] de inteiro
   i, maior, posicao: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite somente n�meros positivos: ")
   para i de 0 ate 19 passo 1 faca
      repita
         escreva(i+1,"� n�mero: ")
         leia(q[i])
         se (q[i] < 0) entao
            escreval("N�mero inv�lido!!")
            escreval("Digite somente n�meros positivos: ")
         fimse
      ate q[i] > 0
   fimpara
   
   para i de 0 ate 19 passo 1 faca
         se (q[i] > maior) entao
            maior <- q[i]
            posicao <- i+1
         fimse
   fimpara
   
   escreval(maior," � o maior n�mero. Est� na posi��o ",posicao,"�")

Fimalgoritmo